def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end


#ok , that *args is actually pointless, we can do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#just one argument below
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#below no arguments
def print_none()
  puts "I got nothin"
end


print_two("Zedd", "Shaw")
print_two_again("Zedd", "Shaw")
print_one("First!")
print_none()
