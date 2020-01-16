### EXERCISE 18: NAMES, VARIABLES, CODE, FUNCTIONS
# Functions is another word for Methods
# Methods do three things:
  # 1. Name pieces of code, similar to variables naming strings and numbers
  # 2. Take arguments, similar to how scripts take ARGV
  # 3. With the use of 1 and 2, you can make mini scripts or tiny commands
# You create a method by using def in Ruby

## TASK
# This one is like your scripts with ARGV

# The first line tells Ruby we're making a method with def for "define"
# On the same line, we name the method "print_two"
# (it could be any name as long as it's short and says what the method does)
# The line is ended by starting a new line and indenting
def print_two(*args)
  # This line unpacks the arguments like a script
  arg1, arg2 = args
  # This line prints the arguments out like a script
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *arg is actually pointless, we can just do this

# This line includes the names inside the (), so you don't have to unpack the
# arguments like the method above. It's easier.
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument

# This line is an example of a method taking one argument in
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this just takes no arguments

# This line lacks arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()

## STUDY DRILLS
# Create a methods checklist for use in later exercises.

# Methods Checklist
  # Did you start your function definition with def?
  # Does your function name have only characters and _ (underscore) characters?
  # Did you put an open parenthesis ( right after the function name?
  # Did you put your arguments after the parenthesis ( separated by commas?
  # Did you make each argument unique (meaning no duplicated names)?
  # Did you put a close parenthesis ) after the arguments?
  # Did you indent all lines of code you want in the function two spaces?
  # Did you end your function with end lined up with the def above?

# When you run ("use" or "call") a function, check these things:
  # Did you call/use/run this function by typing its name?
  # Did you put the ( character after the name to run it?
  # Did you put the values you want into the parenthesis separated by commas?
  # Did you end the function call with a ) character?
  # Functions that don't have parameters do not need the () after them, but
    # would it be clearer if you wrote them anyway?

# Use these two checklists on the remaining lessons until you do not need
  # them anymore.

# Finally, repeat this a few times to yourself:
  # "To 'run,' 'call,' or 'use' a function all mean the same thing."
