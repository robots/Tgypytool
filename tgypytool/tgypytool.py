#!/usr/bin/env python

from serial import Serial
from time import ctime
import getopt, sys
import os

def hexit( text ):
	h = []

	for c in text:
		h.append( "%02X" % (ord(c)) )

	return " ".join(h)


class SuperBrain:
	_setting_addr = 0xE00
	_setting_size = 0x200

	_setting = ""

	PARAMS = {
		"LVC": 1,
		"CURRENT_LIMIT": 2,
		"BRAKE": 3,
		"TIMING": 4,
		"CUTOFF": 5,
		"STARTUP": 6,
		"GOVERNOR": 7,
		"PWM": 8
	}

	SET_LVC = {
		0: "AUTO",
		1: "5.0V",
		2: "6.0V",
		3: "7.2V",
		4: "8.4V",
		5: "9.0V",
		6: "12.0V",
		7: "15.0V",
		8: "18.0V",
		9: "21.0V",
		10: "24.0V",
		11: "27.0V",
		12: "30.0V",
		13: "33.0V",
		14: "36.0V"
	}

	SET_CURRENT_LIMIT = {
		0: "Sensitive",
		1: "Standard",
		2: "Insensitive",
		3: "Close"
	}

	SET_BRAKE = {
		0: "No",
		1: "Soft",
		2: "Hard"
	}

	SET_TIMING = {
		0: "AUTO",
		1: "Low",
		2: "Medium",
		3: "High"
	}

	SET_CUTOFF = {
		0: "Hard",
		1: "Soft"
	}

	SET_STARTUP = {
		0: "Soft",
		1: "Standard",
		2: "Fast"
	}

	SET_GOVERNOR = {
		0: "AUTO",
		1: "Low",
		2: "High"
	}

	SET_PWM = {
		0: "8kHz",
		1: "12kHz",
		2: "16kHz"
	}

	def __init__(self, port_name, logfile = sys.stdout ):

		self._logfile = logfile

		self._logit( "-- tgyPyTool Super Brain Utility --" )
		self._logit( "Opening port  '%s'" % (port_name) )
		self._serial = Serial( port_name, 9600, timeout = 1, rtscts=0, dsrdtr=0 )

		self._serial.flushInput()
		self._serial.flushOutput()

	def __del__(self):
		self._serial.close()

	def connect(self):
		self._logit( "Connecting" )

		self.esc_read_setting()
		self.log_read_setting()

		self._logit( "Connected HW: '%s'" % (self.get_hw_version()) )

	def disconnect( self ):
		self._serial.close()

	def get_hw_version(self):
		return self._setting[0x100:0x10f]

	def esc_get_param(self, param):
		idx = self.PARAMS[param]
		p = self._setting[idx]
		out = ""
		exec "out = self.SET_%s[ord(p)]" % param
		return out

	def esc_set_param(self, param, value):
		idx = self.PARAMS[param]
		dict = {}
		exec "dict = self.SET_%s" % param
		for i in dict.keys():
			if dict[i].upper() == value.upper():
				self._setting = self._setting[0:idx] + chr(i) + self._setting[idx+1:]

	def esc_read_setting( self ):
		cmd = "\x03"
		self._setting = self._send_read_cmd( cmd, self._setting_addr, self._setting_size )

	def esc_write_setting( self ):
		cmd = "\x0F"
		self._send_write_cmd( cmd, self._setting_addr, self._setting_size, self._setting )

	def log_get_param(self, param):
		return self._log_setting[param]

	def log_set_param(self, param, value):
		self._log_setting[param] = value

	def log_write_param(self):
		self_log_setting[21] = 0xCC
		self_log_setting[23] = 0xCC
		self.write_log(0x10, 0x08, self._log_setting)

	def log_clear(self):
		self.write_log(0x1F, 0x01, "\x00")
		
	def log_read_setting(self):
		self._log_setting = self.read_log(0x00, 0x40)

	def log_get_data(self):
		# return if log is empty
		if self._log_setting[0x1f] == 0x00:
			self._logit(" Log is empty !")
			return

		runs = []
		# find the last written run
		read_range = 0x0
		for i in range(0x0, 0xf):
			tmp = (ord(self._log_setting[0x20+i*2]) << 8) + ord(self._log_setting[0x21+i*2])

			if tmp == 0x7fff:
				break

			runs.append(tmp)

		read_range = runs[len(runs)-1]
		self._logit( "Log ends at '%x', '%d' runs" % (read_range, len(runs)))

		data = ""
		
		# read log data
		i = 0
		while read_range > 0:
			if read_range > 0x200:
				size = 0x200
			else:
				size = read_range
			data = data + self.read_log( 0x40 + 0x200 * i, size)
			read_range = read_range - size
			i = i + 1

		return [runs, data]


	def read_log( self, addr, size):
		cmd = "\x04"
		data = self._send_read_cmd( cmd, addr, size )
		return data

	def write_log( self, addr, size, data):
		cmd = "\x0E"
		self._send_write_cmd( cmd, addr, size, data )

	def write_application( self, dlc):
		print "Stand by while flashing application firmware"
		
		max_size = 0x200
		if dlc.hw_ver != self.get_hw_version():
			print "Hardware versionn does not match :-/"
			return

		while offset < len(dlc.data):
			rem = len(dlc.data) - offset
			size = max_size
			if rem < max_size:
				size = rem

			self.write_flash(offset, size, dlc.data[offset:offset+size])
			print "Bytes left to write: %d" % rem

		print "Done :-)"

#	def read_flash( self, addr, size):
#		cmd = "\x03"
#		return 0
#		data = self._send_read_cmd( cmd, addr, size )
#		return data

	def write_flash( self, addr, size, data):
		cmd = "\x10"
		self._send_write_cmd( cmd, addr, size, data )


	def _send_read_cmd( self, cmd, addr, size):
		send_cmd = cmd
		send_addr = "%c%c" % ((addr >> 8) & 0xff, addr & 0xff)
		send_size = "%c%c" % ((size >> 8) & 0xff, size & 0xff)

		sum = self._calcChksum( send_cmd + send_addr + send_size )
		send_sum = "%c%c" % ((sum >> 8) & 0xff, sum & 0xff)
 
		self._logit( ">>> '%s %s' " % ( hexit( send_cmd + send_addr + send_size), hexit(send_sum) )) 
		self._serial.write( send_cmd + send_addr + send_size + send_sum )

		recv_cmd = self._serial.read(1)
#		print "%s" % hexit(recv_cmd)
		if recv_cmd != send_cmd:
			raise Exception("recv cmd error")

		recv_addr = self._serial.read(2)
#		print "%s" % hexit(recv_addr)
		if recv_addr != send_addr:
			raise Exception("recv addr error")

		recv_size = self._serial.read(2)
#		print "%s" % hexit(recv_size)
		if recv_size != send_size:
			raise Exception("recv addr error")

		tmp = (ord(recv_size[0])<<8) + ord(recv_size[1]) 
#		print "size '%d %d %d'" % (tmp,ord(recv_size[0])<<8,ord(recv_size[1]))
		recv_data = self._serial.read( tmp )

		recv_chk = self._serial.read(2)

		tmp = self._calcChksum( recv_cmd + recv_addr + recv_size + recv_data)
		tmp_sum = "%c%c" % ((tmp >> 8) & 0xff, tmp & 0xff)
		if recv_chk != tmp_sum :
			raise Exception("recv checksum error")

		self._logit( "<<< '%s %s'" % (hexit(recv_cmd + recv_addr + recv_size + recv_data), hexit(recv_chk)))
		return recv_data


	def _send_write_cmd( self, cmd, addr, size, data):
		send_cmd = cmd
		send_addr = "%c%c" % ((addr >> 8) & 0xff, addr & 0xff)
		send_size = "%c%c" % ((size >> 8) & 0xff, size & 0xff)

		sum = self._calcChksum( send_cmd + send_addr + send_size + data )
		send_sum = "%c%c" % ((sum >> 8) & 0xff, sum & 0xff)
 
		self._logit( ">>> '%s %s' " % ( hexit( send_cmd + send_addr + send_size + data), hexit(send_sum) )) 
		self._serial.write( send_cmd + send_addr + send_size + data + send_sum )

		recv_cmd = self._serial.read(1)

		if recv_cmd != send_cmd:
			raise Exception("recv cmd error")

		recv_addr = self._serial.read(2)
		if recv_addr != send_addr:
			raise Exception("recv addr error")

		recv_size = self._serial.read(2)
		if recv_size != send_size:
			raise Exception("recv size error")
			 

		recv_chk = self._serial.read(2)

		tmp = self._calcChksum( recv_cmd + recv_addr + recv_size)
		tmp_sum = "%c%c" % ((tmp >> 8) & 0xff, tmp & 0xff)
		if recv_chk != tmp_sum :
			raise Exception("recv checksum error")

		self._logit( "<<< '%s %s'" % (hexit(recv_cmd + recv_addr + recv_size + data), hexit(recv_chk)))

	def _calcChksum( self, data ) :
		out = 0xffff
		pos = 0

		while pos < len(data):
			out = out ^ ord(data[pos])
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
        
	def _logit( self, text ):
		if self._logfile != None:
			self._logfile.write( "%s: %s\n" % ( ctime() , text ) )


class DLC:
	data = ""
	hw_ver = ""

	def __init__( self ):

		self.data = ""
		self.hw_ver = "none"

	def from_file( self, f ):
		self.data = ""
		self.hw_ver = ""

		input = f.readline()
		parts = input.split(':')
		data = parts[0]

#		print parts
		if len(data) != int(parts[1], 10):
			raise Exception("DLC lenght error!")

		if self._calcChksum(data + ":" + parts[1] + ":" + parts[2]) != int(parts[3], 10):
			raise Exception("DLC checksum error!")

		self.hw_ver = parts[2]

		i = 0
		ch = 0
		while i < len(data):
			if ch == 0:
				ch = data[i]
			else:
				out = (self._from_hex(ch) << 4) | self._from_hex(input[i])
				self.data = self.data + chr(out)
				ch = 0
			i = i + 1

	def to_file( self, f):
		output = ""
		i = 0

		while i < len(self.data):
			output = output + "%c" % (self._to_hex(ord(self.data[i]) >> 4))
			output = output + "%c" % (self._to_hex(ord(self.data[i]) & 0x0f))
			i = i + 1

		output = output + ":%d:%s" % (len(output), self.hw_ver)
		f.write(output)

		tmpstring = ":%d:" % (self._calcChksum(output))
		f.write(tmpstring)


	def _calcChksum( self, data ):
		out = 0xffff
		pos = 0

		while pos < len(data):
			out = out ^ ord(data[pos])
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

	def _to_hex( self, ch ):
		out = 0
		if ch >= 0 and ch <= 9:
			out = chr(ord('0') + ch)
		elif ch >= 0xA and ch <= 0xF:
			out = chr(ord('A') + ch - 0xa)
		else:
			out = chr(ch)
		return out

	def _from_hex( self, ch ):
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

if __name__ == "__main__":
	logfile = None

	try:
		opts, args = getopt.getopt(sys.argv[1:], "p:c:o:l:f:ve" )
	except getopt.GetoptError, err:
		print str(err)
		print "%s -p PORT [-v] [-e] [-c config_to_set] [-o read_config] [-f firmware_to_flash] [-l logfile_prefix]" % sys.argv[0]
		sys.exit(2)

	logfile = None

	for o, a in opts:
		if o == "-v":
			logfile = sys.stdout
		elif o == "-p":
			port = a
		elif o == "-o":
			config_out = a
		elif o == "-c":
			config_in = a
		elif o == "-l":
			log_out = a
		elif o == "-e":
			log_erase = "yes"
		elif o == "-f":
			dlc_file = a

	esc = SuperBrain( port, logfile = logfile )
	esc.connect()
	print "%s" % esc.get_hw_version()

# flash firmware
	try:
		if len(dlc_file) > 0:
			f = open(dlc_file ,"r")
			dlc = DLC()
			dlc.from_file(f)
			f.close()

			esc.write_application(dlc)
	except NameError:
		dlc_file = None

# setting to file
	try:
		if len(config_out) > 0:
			f = open(config_out,"w")
			for e in esc.PARAMS:
				tmp = "%s=%s\n" % (e, esc.esc_get_param(e))
				f.write(tmp)
			f.close()

	except NameError:
		config_out = None

# file to setting
	try:
		if len(config_in) > 0:
			f = open(config_in,"r")
			while True:
				line = f.readline()
				if len(line) == 0:
					break
				param, value = line.split("=")
				esc.esc_set_param(param.strip(), value.strip())
			f.close()

			esc.esc_write_setting()
			for e in esc.PARAMS:
				print "%s=%s" % (e, esc.esc_get_param(e))

	except NameError:
		config_out = None

# erase log
	try:
		if len(log_erase) > 0:
			esc.log_clear()
	except NameError:
		log_erase = None

# read log to files
	try:
		if len(log_out) > 0:
			runs, data = esc.log_get_data()

			i = 0
			log_start = 0
			for log_end in runs:
				if (log_end - log_start < 10): 
					continue
				i = i + 1
				f = open(log_out + "_%d.log" % i ,"w")
		
				f.write(data[log_start:log_end])
				f.close()

				log_start = log_end+1

	except NameError:
		log_out = None

# change log params
# todo


	esc.disconnect()


