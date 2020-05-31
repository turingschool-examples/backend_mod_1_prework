# Functions do three things, 1: Name pieces ofr code the way variables name strings and numbers
# 2: Take arguments the way your scripts take argv
# 3: using 1 and 2 they let you make your own "mini-scripts" or "tiny commands."

#example

# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, args: #{arg2}"
end

#The *args is pointless, its easier to just do the following:

def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

#This takes one argument
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
