# this one is like your scripts with ARGV
def print_two(*args) # Splat operator? Weird name.
                     # Gets variable length argument array. Cool
  arg1, arg2 = args  # puts args array elements 0 & 1 into arg1 and arg2.
                     # Cool that you don't get index out of range if the number
                     # of args don't align with the number of vars.
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2) # Non-variable list of inputs it will accept
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

# Call them all!
print_two("William", "Fischer", "Lloyd")
print_two_again("William", "Fischer")
print_one("First!")
print_none()
