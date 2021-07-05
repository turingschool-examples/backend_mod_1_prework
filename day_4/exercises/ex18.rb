def print_two(*args)
  arg1, arg2 = args
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

print_two("Zed", "Shaw", "Soderholm")  # This didn't break because "*args" allows for all the arguments, not just two. It just won't print the third.
print_two_again("Zed", "Shaw", "George") # This does break it, because there are too many arguments passed to it.
print_one("First!", "Last!")  # This does break because the method is expecting one argument and it's getting two.
print_none(arg1) # This is a broken method because there is an undefined variable now, that the method doesn't know what to do with.
