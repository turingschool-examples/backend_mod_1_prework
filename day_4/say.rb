puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words)
  puts words + "."
end

say("hello") # The part in () parantheses, is a parameter
say("hi")
say("how are you")
say("I'm fine")


def say(words='hello')
  puts words + "."
end

say() # No argument defined, will use default parameter
say("hi")
say("how are you")
say("I'm fine")
