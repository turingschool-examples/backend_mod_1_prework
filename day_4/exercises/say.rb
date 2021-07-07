# example of a method named say:
def say
  #method body goes here
end

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

def say(words)
  puts words + "."
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# following example shows the local variable scope
a = 5
def some_method
  a = 3
end
# still prints 5
puts a

# method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

# method definition
def print_num(num)
  puts num
end
