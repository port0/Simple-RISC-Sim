#!/usr/bin/ruby

require 'pp'

class Processor
  PC = 0xd
  FLAG = 0xe
  INST = 0xf

  def initialize()
    @r = []                   # register file
    16.times { |i| @r[i] = 0 }
  end
end

# run the simulator
if $0 == __FILE__ then
  processor = Processor.new()
  p processor
end
