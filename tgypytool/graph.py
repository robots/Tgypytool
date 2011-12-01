#!/usr/bin/env python

from serial import Serial
from time import ctime, sleep
import getopt, sys
import os
import pylab
import array
import ConfigParser

# parse config file first
config = ConfigParser.ConfigParser()
config.read('config.ini')

hw = config.get('default', 'hardware')
gearrate = config.getfloat('default', 'gearrate')
polnum = config.getint('default', 'polnumber')

coef = []
colors = []
for i in range(0, 5):
	val = []
	val.append(config.getfloat(hw, 'kvalue%d' % i))
	val.append(config.getfloat(hw, 'cvalue%d' % i))
	coef.append(val)

	colors.append("#%06x" % config.getint('display','color%d' % i))

valmax = config.getfloat(hw, 'valmax')
valmin = config.getfloat(hw, 'valmin')
curmax = config.getfloat(hw, 'curmax')
curmin = config.getfloat(hw, 'curmin')


# open data file
f = open(sys.argv[1],"r")
data = f.read()
f.close()

rpm = []
temp = []
throttle = []
current = []
voltage = []
pwr = []
v1 = []
v3 = []

for i in range (1, len(data)/8):
	idx = 8 * i
	v =  ord(data[idx+0]) * coef[0][0] + coef[0][1]
	i =  ord(data[idx+1]) * coef[1][0] + coef[1][1]
	th = ord(data[idx+2]) * coef[2][0] + coef[2][1]
	te = ord(data[idx+3]) * coef[3][0] + coef[3][1]

	# polnum * gearrate / 3
	# TODO: timing to speed
	r = (ord(data[idx+4]) << 8) | ord(data[idx+5])

	voltage.append(v)
	current.append(i)
	pwr.append(v*i)
	throttle.append(th)
	temp.append(te)
	rpm.append(r)

	v1.append(ord(data[idx+7]))
	v3.append(ord(data[idx+6]))


r = pylab.arange(1, len(data)/8, 1)
pylab.plot(r, voltage, linewidth=1.0, color=colors[0])
pylab.plot(r, current, linewidth=1.0, color=colors[1])
pylab.plot(r, throttle, linewidth=1.0, color=colors[2])
pylab.plot(r, temp, linewidth=1.0, color=colors[3])
pylab.plot(r, rpm, linewidth=1.0)
pylab.plot(r, pwr, linewidth=1.0)
#pylab.plot(r, v3, linewidth=1.0)
pylab.grid(True)
pylab.show()
			

