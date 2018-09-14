#redundant form, is fixed below.
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# method will print out the same as above.
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# method takes a single argument.
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# method takes no arguments
def print_none()
  puts "I got nothin'."
end

#my method takes 3 arguments
def print_three(arg1, arg2, arg3)
  puts "1st: #{arg1}, 2nd: #{arg2}, 3rd: #{arg3}"
end


print_two("Tony","Sara")
print_two_again("Tony","Sara")
print_one("One!")
print_none()
print_three("GOLD", "SILVER", "BRONZE")
