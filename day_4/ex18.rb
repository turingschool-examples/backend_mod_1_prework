# Names, Variables, Code, Functions


# ***this one is like your scripts with ARGV, breakdown at bottom
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just makes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this makes no arguments
def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()

# ***breakdown
# FIRST LINE: def = define, let's Ruby know you're making a method (aka function), and
# this is where we give the method a name (print_two).
# Then, we tell it what we want (*args - asterik args) which is a lot like ARGV paramater but for methods
# Finally, we end this line with a newline (enter key), and start indenting.
# After lining the newline up with everything up until END, this will attach everything to the method we named (print_two).
# The first indented line unpacks the arguements the same as with scripts.
# The first example is a more diffuclt way to write a method, but the second example shows an easier way.

# EX:
# def method_name(argument1, argument 2, argument 3 ... argument x)
  # puts "Anything."
# end
