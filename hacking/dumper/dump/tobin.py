
import sys
import string
import array

out = array.array('B')

address = 0
print "ahoj"
while True:
	l = sys.stdin.readline()
	if not l:
		break
	
	parts = l.split()
	a = int(parts[1], 16)
	print "%x" % a
	out[len(out):] = array.array('B', [a])


f = open('boot', 'wb')
out.tofile(f)
f.close()

