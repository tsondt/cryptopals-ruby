#!/usr/bin/env ruby

#Challenge 1
require 'base64'
s = "49276d206b696c6c696e6720796f757220627261696e206c696b65206120706f69736f6e6f7573206d757368726f6f6d"
o = Base64.strict_encode64([s].pack('H*')) #Base64.encode64 adds a newline every 60 chars, Base64.strict_encode64 does not
puts "s = #{s}"
puts "o = #{o}"

#Challenge 2
