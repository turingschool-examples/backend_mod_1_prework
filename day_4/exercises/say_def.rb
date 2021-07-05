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



def say(words)
  puts words + " sir!"
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")



def say(words='hello')
  puts words + ' madame!'
end

say()
say("hi")
say("how are you")
say("I'm fine")


# Can call function without () in Ruby
def say(words='hello')
  puts words + ' madame!'
end

say
say "hi"
say "how are you"
say "I'm fine"


# DEMONSTRATING how variables defined within a block do not work outside the block
num = 3

def count(num)
  puts num + 1
end

count(4)
puts num
