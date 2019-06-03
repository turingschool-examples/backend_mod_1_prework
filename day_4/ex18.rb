# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()

# always start a method with def!
# methods should only have caracters and _s
# put paraemeters in () after the method
# each argument must be unique, no duplicates!
# all lines of code in the method must be indented
# end method def with end

# to run a method...
# run this method by typing its name
# use () after the method name to run the method with your parameters included inside separated by commas
# remember to run a method with no parameters! ()
# run, call, use a function all mean the same thing!
