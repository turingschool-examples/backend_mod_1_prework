def say(words)
  puts words + "."
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

def say(words = "hello")
  puts words + "."
end

say
say("hi")
say("how are you")
say("I'm fine")

a = 5

def some_method
  a = 3
end

puts a
