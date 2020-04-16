# Round 1
puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

# Round 2
def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# Round 3, adding a period in one spot that impacts everything else!

def say(words)
  puts words + '.'
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# Round 4, filling a blank incase the parameter is left blank.

def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

# Round 5 This is showing how local variables inside the method definition
# can only be called upon if introduced through the parameter and how local variables
# in the regular flow of execution cannot interfere with anything inside a method definition

a = 5

def some_method
  a = 3
end

puts a

# Method invocation with a block

[1, 2, 3].each do |num|
  puts num
end

# Method definition
def print_num(num)
  puts num
end 
