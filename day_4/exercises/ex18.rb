# this code is like your scripts with ARGV
def print_two(*args) # the asterisk tells ruby to take all arguments passes to the method and put them in a LIST called args
  arg1, arg2 = args # this unpacks the list by assigning a name to each argument
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointles, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this jsut takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()
