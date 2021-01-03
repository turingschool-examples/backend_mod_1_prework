puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

def say(words2)
  puts words2 + '.'    ## <= We only make the change here!
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")
