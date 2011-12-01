#!/usr/bin/env python


import sys
import time
import select
import random

def fromhex( ch ):
	out = 0
	if ch >= '0' and ch <= '9':
		out = ord(ch) - ord('0')
	elif ch >= 'A' and ch <= 'Z':
		out = ord(ch) - ord('A') + 0x0A
	elif ch >= 'a' and ch <= 'z':
		out = ord(ch) - ord('a') + 0x0A
	else:
		out = ord(ch)
	
	if out == 0xcc:
		out = 0

	return out

input = sys.stdin.readline()

if len(input) < 1:
	print "bad komand or fajlname"

i=-1
state = 0
ch = 0
out = 0
while True:
	i = i + 1

	if i >= len(input):
		break

	if input[i] == ":":
		state = state + 1
		continue

#if input[i] == 0xCC:
#	input[i] = '0'

	if state == 0:
		if ch == 0:
			ch = input[i]
		else:
			out = fromhex(ch) << 4 | fromhex(input[i])
			#print "%x %x %x %d\n" % (fromhex(ch), fromhex(input[i]), out, out)
			#if out > 256:
			#	print "AAAA"
			sys.stdout.write(chr(out))
			ch = 0

	if state == 1:
		ch = 0
#		print "%c" % input[i]

	if state == 2:
		ch = 0
#		print "%c" % input[i]

	if state == 3:
		ch = 0
#		print "%c" % input[i]

	if state == 4:
		break
