def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")


#A method definition creates its own scope outside the regular flow of execution. This is why local variables within a method definition cannot be referenced from outside of the method definition. It's also the reason why local variables within a method definition cannot access data outside of the method definition (unless the data is passed in as a parameter).
a = 5
def some_method
  a = 3
end

puts a

#Make sure you don't mix up method invocation with a block and method definition when you're working with local variable scope issues. They may look similar at first, but they are not the same. They have different behaviors when it comes to local variable scope.
# Method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

# Method definition
def print_num(num)
  puts num
end
