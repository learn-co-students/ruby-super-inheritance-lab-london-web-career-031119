require 'pry'

class Student
attr_accessor
attr_writer
attr_reader
@@all = []

# def self.all
# @@all
# end
#
# def initialize(name)
# @name = name
# @@all << self
# end

def hello
  puts "Hey there! I'm so excited to learn stuff."
end

def raise_hand
puts "Pick me!"
end
end
