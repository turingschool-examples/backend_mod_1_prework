# this one is like your scripts with ARGV

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this

# I'm going to see how close I get to the wesite definitons to what is going on here.
# Use def to define a new method or "mini code"
# this method will be called print_two_again
# This method uses two arguments or for now, I'll call them method variables.  They are called arg1 and arg2

def print_two_again(arg1, arg2)

  # whatever the value for arg1 is, print it to the screen
  # whatever the value of arg2 is, print it on the screen
  puts "arg1: #{arg1}, arg2: #{arg2}"

  #end the method
end

# this just takes one argument

# in this one, we're going to define a new method called print_one and it will have one argument called arg1
def print_one(arg1)
  # whatever arg1 is defined as will get printed to the screen
  puts "arg1: #{arg1}"
  #the method ends with end
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()
