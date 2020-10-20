def print_two (*args)
  arg1, arg2, cat = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()

#using * before args lets you pass in as many or as few arguments as you like without throwing an error message.
#The args then have to be given a name inside the block (arg1, arg2, cat) in my example for the method to do something with them.
#Both examples below don't throw errors.  On line 27 "John" is ignored and on line 28 only Zed is passed in.
#This probably leads to great flexibility later when you're not sure how many args will be passed in but you only care about doing something with x of them. 
print_two("Zed", "Shaw", "Doug", "John")
print_two("Zed")
