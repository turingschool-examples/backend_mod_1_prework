def say(words='hello')
puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

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
