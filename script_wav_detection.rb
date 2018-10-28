#!/usr/bin/env ruby

require 'wav-file'         

puts "This script gives information about the input .wav file"
puts ""

f = open('listen.wav')
format = WavFile::readFormat(f)
datachunk = WavFile::readDataChunk(f)
f.close()

puts(format)

