# puts "hello"
# puts "hi"
# puts "how are you"
# puts "I'm fine"

# (words='hello') adds 'hello' as default parameter; will only be used when no arguments are called
def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

# Method Definition and Local Variable Scope

a = 5

# a = 3 from some_method cannot be referenced from outside.
def some_method()
  a = 3
  puts a
end

some_method()
puts a # a is now 5 again

# Method invocation with a block
# .each is the method
[1, 2, 3].each do |num|
  puts num
end

# Method definition
# |num| from line 31 can't be used from here
def print_num(num='10')
  puts num
end

print_num()
print_num(50)
