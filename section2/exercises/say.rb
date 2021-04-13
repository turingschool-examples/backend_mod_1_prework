def say(words='hello')
  puts words + '.'
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
#returns 5.  example shows method definitions ONLY exist within the
#scope of the method itself, entirely outside execution flow

#method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

def print_num(num)
  puts num
end
    
