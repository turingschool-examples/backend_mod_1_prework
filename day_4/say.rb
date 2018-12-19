puts "Hello"
puts "Hi"
puts "How are you"
puts "I am fine"

def say(words = "hello")
  puts words + "."
end

say("Hello")
say("Hi")
say("How are you")
say("I am fine")
say()


a = 5

def some_method
  a = 3
end

puts a
puts some_method
