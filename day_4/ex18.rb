# this one is like your scripts with ARGV
def print_two(*args) #we're using splat operator
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2) #we got rid of splat and we're using two arguments
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1) #we're passing just one argument
  puts "arg1: #{arg1}"
end

def print_none() #passing zero arguments
  puts "I got nothin'."
end

#we're callling the methods and passing the strings as arguments
  print_two("Zed","Shaw")
  print_two_again("Zed","Shaw")
  print_one("First!")
  print_none
