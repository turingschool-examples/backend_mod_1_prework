# The syntax for defining a method
# def say
# => method body goes here
# end

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words)
  puts words
end

#Call or invoke the method by typing its name and passing in arguments.
#There's a (words) after 'say' in the method definition. This is a parameter.
say("hello")
say("hi")
say("how are you")
say("I'm fine")

def say(words)
  puts words + '.'
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

#Structure the method definition so that it always works, whether given parameters or not.
#Below we restructure our 'say' method definition again so that we can
#assign a default parameter in case the caller doesn't send any arguments.
def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

a = 5

#Local variables within a mehod definition cannot be referenced from outside of the method definition.
def some_method
  a = 3
end

puts a
#The value of a above is still 5, because method definitions create their own scope
#that's entirely outside of the execution flow.

#Don't mix up method invovation with a block and method definition when working 
#with local variable scope issues. They look similar but they are not the same.

# Method invocation with a block

[1, 2, 3].each do |num|
  puts num
end

#Method definition

def print_num(num)
  puts print_num
end
