puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words='hello') # parameter in parentheses - a "meaningful and explicit name"
  puts words + '.' # you cannot reference this local variable outside of the say method definition
end

say()
say # works the same as the above line - but can get confusing
say("hi")
say("how are you")
say("I'm fine")

# "extracted the logic of printing out text, so that our program can have more flexibility"

a = 5

def some_method
  a = 3
end

puts a
