#Function that binds arg1 and arg2 to the first arguments given then puts them in astring as arg1 and arg2
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
#Function that takes two arguments and puts them to a string as arg1 and arg2
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
#Function that takes an argument and puts it to a string as arg1
def print_one(arg1)
  puts "arg1: #{arg1}"
end
#Funtion that takes no arguments and puts "I got nothing"
def print_none()
  puts "I got nothing"
end

print_two("Zed","Shaw", "Yo")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()
