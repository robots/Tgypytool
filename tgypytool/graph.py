#!/usr/bin/env python

from serial import Serial
from time import ctime, sleep
import getopt, sys
import os
import pylab
import array

f = open(sys.argv[1],"r")
data = f.read()
f.close()

rpm = []
temp = []
pwm = []
current = []
voltage = []
v1 = []
v3 = []

for i in range (1, len(data)/8):
	rpm.append(0xffff - ((ord(data[8*i+4]) << 8) | ord(data[8*i+5])))
	temp.append(ord(data[8*i+3]))
	pwm.append(ord(data[8*i+2]))
	current.append(ord(data[8*i+1]))
	voltage.append(ord(data[8*i+0]))
	v1.append(ord(data[8*i+7]))
	v3.append(ord(data[8*i+6]))

r = pylab.arange(1, len(data)/8, 1)
pylab.plot(r, rpm, linewidth=1.0)
#pylab.plot(r, temp, linewidth=1.0)
#pylab.plot(r, pwm, linewidth=1.0)
#pylab.plot(r, current, linewidth=1.0)
#pylab.plot(r, voltage, linewidth=1.0)
#pylab.plot(r, v1, linewidth=1.0)
#pylab.plot(r, v3, linewidth=1.0)
pylab.grid(True)
pylab.show()
			

