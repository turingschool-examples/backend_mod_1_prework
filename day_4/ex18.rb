# Intro to Methods
# Names, Variables, Code, Functions
# Functions are synonymous with Methods

=begin
Methods do three things:
1. name pieces of code
2. take arguments
3. allow to make "tiny commands"
=end

def print_two(*args) # * means take all args and put in a list
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
  puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()
