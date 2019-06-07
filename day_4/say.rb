puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words='hello')
  puts words + '.'
end

say
say("hi")
say("how are you")
say("I'm fine")


# lines 17-23 illustrate that local variables in a method cannot be accessed outside of the method
a = 5

def some_method
  a = 3
end

puts a

# method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

# method definition
def print_num(num)
  puts num
end
