# this one is like your scripts with ARGV
# argv - command line arguments array
# args - arguments 

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no argument
def print_none()
  puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

# Result -
#arg1: Zed, arg2: Shaw
#arg1: Zed, arg2: Shaw
#arg1: First!
#I got nothin'.

#"to 'run,' 'call,' or 'use' a function all mean the same thing."
