# this one is like your scripts with ARGV

# define the function
# method name = print_two
# *args is like argv but for functions
def print_two(*args)
  # unpacks the argument
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this:
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this one takes no arguments
def print_none()
  print "I got nothing'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

# STUDY DRILLS

# Method Definition Checklist.
# start with def
# method_name: only characters and _, nothing else!
# follow this form:
# def method_name(parameter1, parameter2)
#   <method logic code>
# end

# Method Invocation Checklist
# Invoke method by calling it's name.
# Put parenthesis after method_name
# method_name(argument1, argument2)

# run = call = use = invoke

# *args --> take all arguments and put them in a list 
