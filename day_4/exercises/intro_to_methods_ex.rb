# like your scripts with ARGV
# we tell Ruby we want to make a method using `def` for "define"
# we also give the method a name, "print_two"
# and a parameter *args (but we don't need this)
# instead, we can include the args in the parameter

def print_two(*args)
  # we start to unpack our arguments
  arg1, arg2 = args
  # we print these arguments out
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# *args is pointless
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# just one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

# if this doesn't make sense, I can think "mini-script"
# instead of method
# but what's a script? why does it take argv?

# commands and functions (methods) are the same

# to 'run', 'call', or 'use' a function (method)
# ALL MEAN THE SAME THING
