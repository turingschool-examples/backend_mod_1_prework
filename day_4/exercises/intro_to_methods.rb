# Methods do 3 things:
# 1. name pieces of code the way variables name strings & numbers
# 2. take arguments the way your scripts take argv
# using 1 & 2, they let you make your own 'mini-scripts' or 'tiny commands'

# this is like scripts with argv
# a little unclear on *args, as we have not covered scripts yet
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# *args can be written as arg1, arg2
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this takes no arguments
def print_none()
  puts "i got nothin'."
end

print_two("zed", "shaw")
print_two_again("zed", "shaw")
print_one("first!")
print_none()


# Created method/function checklist on physical note cards but for repitition sake i will write them below as well.

# 1. Did you start your function definition with 'def'?
# 2. Does your function have only characters and underscore characters?
# 3. Did you put an open parenthesis ( right after the function name?
# 4. Did your put your arguments after the prenthesis ( seperated by commas?
# 5. Did you make each argument unique (no duplicate names)?
# 6. Did you put a close perenthesis ) after the arguments?
# 7. Did you indent all the lines of code you want in the function two spaces?
# 8. Did you end your function with 'end' lined up with 'def' above?

# Calling
# 1. Did you call this method by typing its name?
# 2. Did you put ( character after the name to run it?
# 3. Did you put the values you want into the parenthesis seperated by commas?
# 4. Did you end the function call with a ) character?
# 5. Functions that doen't have parameters do not need the () after them, but would be clearer if you wrote them anyways

# "To 'run,' 'call,' or 'use' a function all mean the same thing"
