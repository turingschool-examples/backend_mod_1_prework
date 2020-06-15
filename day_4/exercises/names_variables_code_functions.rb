def print_two(*args)
  arg1, arg2 = args # unpacks the arguments
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2) # skips the unpacking step
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1) # only one argument
  puts "arg1: #{arg1}"
end

def print_none() # no arguments
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()
