#!/usr/bin/env python


import sys
import time
import select
import array

fw_id = "DTuAA10812MB8000"

def tohex( ch ):
	out = 0
	if ch >= 0 and ch <= 9:
		out = chr(ord('0') + ch)
	elif ch >= 0xA and ch <= 0xF:
		out = chr(ord('A') + ch - 0xa)
	else:
		out = chr(ch)
	return out

def calcChksum( ary ) :
	out = 0xffff
	pos = 0

	while pos < len(ary):
		out = out ^ ord(ary[pos])
		pos = pos + 1
		iter = 0
		while iter < 8:
			iter = iter + 1
			tmp = out & 0x01
			out = out >> 1
			out = out & 0x7fff
			if tmp == 1:
				out = out ^ 0xA001
	return out

if len(sys.argv) == 2:
	if len(sys.argv[1]) != len(fw_id):
		print "id should len should be %d instead of %d" % (len(fw_id) , len(sys.argv[1]))
		sys.exit()
	fw_id = sys.argv[1]


i=-1

output = array.array('c')
input = sys.stdin.read(1)

while len(input) > 0:
	i = i + 1
	tmpstring = "%c%c" % (tohex(ord(input[0]) >> 4), tohex(ord(input[0]) & 0x0f))
	## co toto za kravinu ?
#	if i >= 0x2000 - 7 and i < 0x2000:
#		output[len(output):] = array.array('c', "\xCC\xCC")
#	else:
	output[len(output):] = array.array('c', tmpstring)
	input = sys.stdin.read(1)

sys.stdout.write(output.tostring())

tmpstring = ":%d:%s" % (len(output), fw_id)
sys.stdout.write(tmpstring)
output[len(output):] = array.array('c', tmpstring)

tmpstring = ":%d:" % (calcChksum(output))
sys.stdout.write(tmpstring)
output[len(output):] = array.array('c', tmpstring)

