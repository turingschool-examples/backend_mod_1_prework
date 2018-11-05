# Methods

puts "Hello"
puts "Hi"
puts "How are you"
puts "I'm fine"

def say(words="hello")
  puts words + "."
end

say()
say("Hi")
say("How are you")
say("I'm fine")

a = 5

def some_method
  a = 3
end

puts a

# Method Invocation with a block

[1,2,3].each do |num|
  puts num
end

# Method Definition

def print_num(num)
  puts num
end 
