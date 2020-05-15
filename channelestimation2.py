#!/usr/bin/python

from __future__ import division
import struct
import sys
import numpy
import math
import cmath


numTxAntennas = 1
binary_byte_read = 8
bmwght_temp = []
beamform_payload = []
real1 = []
imaginary1 = []
payload = []
channel_est_complex = []


i = 0
s = 0
k = s+8
while i < 999:
	print i
	print s
	#print binary_byte_read
	#print c

	sbet_file = open('/home/dell/Downloads/gr-loa-0.6.2/lib/header/data-09-02')
	sbet_data = sbet_file.read()
	#print 'Binary data'
	#print sbet_data


	real = struct.unpack('d',sbet_data[s:k])[0]
	#print 'Real value'
	#print real

	c = k+8


	imaginary = struct.unpack('d',sbet_data[k:c])[0]
	#print 'Imaginary value'
	#print imaginary

	real1.append(real)
	imaginary1.append(imaginary)

	s+= 16
	k+=16
	i+=1

print "REEEEEEAAAAL"
print real1[1]
print imaginary1[1]
##Recontructing channel estimation value in complex and absolute format
#channel_est = [real, imaginary]
print len(real1)
for i in range (500):
	channel_est_complex.append(complex(real1[i], imaginary1[i]))

print channel_est_complex


