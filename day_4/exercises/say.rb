def say(words="hello")
  puts words + "."
end

say()
say("hi")
say("how are you")
say("I'm fine")

# Local variable scope practice

a = 5

def some_method
  a = 3
end

# this should return 5 because it is global scope and not within method definition 
puts a
