# FILE: ex18.rb
# PROGRAMMER: Steven Anderson
# DATE: 26 October 2019
# DESCRIPTION: Lesson 18 from Learn Ruby the Hard Way. Covering methods and how they work in Ruby.
#              Additional Comments will be in line.

def print_two(*args) # *args here means that the parameter is variable
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin'"
end

print_two("Steven", "Anderson")
print_two_again("Steven", "Anderson")
print_one("First!")
print_none()