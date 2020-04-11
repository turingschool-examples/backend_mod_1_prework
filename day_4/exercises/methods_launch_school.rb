# Methods Lesson on Launch School

# Method definition syntax
# def <method name>(block_variable/parameter/argument)
#   <method body>
# end

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

# This process works, but it could be cumbersome with a more complex series of commands

def say(words = "hello")
  puts words + "."
end

say()
say("hi")
say("how are you")
say("I'm fine")

# We call/invoke the method by typing its name and passing in arguments
# If a method does not need access to any outside data, you do not need to define any parameters
# Note that the block_variable/argument/parameter is scoped at the method definition level (i.e., it is local to the method definition), so it cannot be referenced outside the method definition
# say() and say("hi") can also be written as say & say "hi" respectively

a = 5

def some_method
  a = 3
end

puts a

# In the example above, puts a has an output of 5 because method definitions create their own scope that outside of the normal execution flow
# Make sure not to mix up method invocation with a block and method definition

# Method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

# Method definition
def print_num(num)
  puts num
end

# Testing different forms of invoking print_num method
print_num([4, 5, 6])
print_num [7, 8, 9]
