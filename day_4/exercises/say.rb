puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words='hello')
  puts words + ', bastard man.'
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

[1, 2, 3].each do |num|
  puts num
end

def print_num(num)
  puts num
end

print_num(1)
print_num(2)
print_num(3)
