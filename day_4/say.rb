### METHODS (continued)

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"
# Here, puts is duplicated many times.
# However, you want to create one puts, and give it the multiple information
# you want it to put.
# This is where a method defintion comes in handy.

# defines the say method definition
def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

## EXPLANATION
# Parameter
# A parameter is used to access data that is outside a method definition and
# use it within the method definition. In this case, that is (words).
# Programmers strive to use parameters that are concise and meaningful.

# Method Invocation
# "We call (or invoke) the method by tayping its name and passing in arguments."

# Arguments
# This is information sent to the method invocation, where it is changed or used
# to give a specific result. In this example, an argument is used to "pass" the
# word or strings that will be used or changed by the say method definition.

## ADDING OBJECTS
# What if you want to add things to the strings?
# Using a method makes it simple:

def say(words)
  puts words + "."  ## <= We only make the change here, and not in the strings
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

## DEFAULT PRAMETERS
# It's important to structure the method definition so that it always works,
# even when a parameter is not given

def say(words="hello")
  puts words = "."
end

say()
say("hi")
say("how are you")
say("I'm fine")

## OPTIONAL PARENTHESES
# Parentheses can be left out, however, it might make the code difficult to read

## METHOD DEFINITION & LOCAL VARIABLE SCOPE
# "...local variables within a method definition cannot be referenced from
# outside of the method definition."
# "A method definition creates its own scope outside the regular flow of
# executio."
# "...local variables within a method definition cannot access data outside of
# the method definition (unless the data is passed in as a parameter)."

a = 5

def some_method
  a = 3
end

puts a
# This is a method definition. Notice that the value of a remains 5
# "This is because method definitions create their own scope that's entirely
# outside of the execution flow"

## NOTE
# Make sure not to confuse method invocaton with a block with method definition

# Method invocation with a block
[1, 2, 3].each do | num |
  puts num
end

# Method definition
def print_num(num)
  puts num
end
