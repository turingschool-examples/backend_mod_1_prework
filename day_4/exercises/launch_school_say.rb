def say
end

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"



def say(words)
  puts words + '.' ## <= We only make the change here!
end

say( "hello")
say("hi")
say("how are you")
say("I'm fine")

def say(words= 'hello')
  puts words + '.' ## <= We only make the change here!
end

say()
say("hi")
say("how are you")
say("I'm fine")


a = 5

def some_method
  a = 3
end

puts a   # Value of a will still be five because method def creates its own local scope entirely outside of the execution flow
