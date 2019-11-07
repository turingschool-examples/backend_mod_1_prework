# method
def say(words)
  puts words
end
# calls / method invocation
say("hello")
say("hi")
say("how are you")
say("I'm fine")

puts "----------"

def say(words)
  puts words +'.'
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

puts "----------"

def say(words='hello') ## define method so it always works
  puts words +'.'
end

say() ## default parameter
say("hi")
say("how are you")
say("I'm fine")

puts "----------"

a = 5

def some_method
  a = 3
end

puts a

puts "----------"

# Method invocation with a block

[1,2,3].each do |num|
  puts num
end

# Method definition

def print_num(num)
  puts num
end

# my test -- 'method' with a block

more_words = ["hello", "hi", "how are you", "I'm fine"]

more_words.each do |say|
  puts say + "."
end
