def print_two(*args) # tell ruby we want to make a function using def and give
  #give function our name. Than we tell it we want *args ^^
  arg1, arg2 = args  # indent and these two lines unpack our argument
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again (arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

# Function Check List
# start with def
# does your function name only have characters and _ characters?
# did you put an open ( right after the function name?
# Did you make each arguement unique?
# Did you close the ) after the arguemnts?
# did you indent all the lines of code below def with two spaces
# Did you end your function with end

# WHEN YOU RUN "USE" or "call" a function check this
# did you call/use/run function by tying its name
# did you put the ( character after name to run it
# did you put the value you want into the parenthesis seperated by commands
# did you end the function call with a ) character?
# functions that dont have parmeters do not need () after them, but would it be
# clearer anyway? YES I THINK IT WOULD BE 
