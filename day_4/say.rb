puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

# Methods Example 1:
def say(words)
  puts words
end

say("Hello")
say("hi")
say("how are you")
say("I'm fine")

# Methods Example 2:
def say(words)
  puts words + "."
end

say("Hello")
say("hi")
say("how are you")
say("I'm fine")


# Methods Example 3:
def say(words='hello')
  puts words + "."
end

say()
say("hi")
say("how are you")
say("I'm fine")


# Methods Example 4:
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

print_num(3)
print_num(2)
print_num(1)
