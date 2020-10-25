def say (words='hello') #words is the parameter.  'hello' is the default parameter in case no argument is given.
  puts words + '.'
end

say()
say("hi") # "hi" is the argument in place for the words parameter
say("how are you")
say("I'm fine")

# Method Definition and Local Variable Scope
a = 5

def some_method
  a = 3
end

puts a

# Method invocation with a block

[1,2,3].each do |num|
  puts num
end

# Method Definition

def print_num(num)
  puts num
end

print_num(2)
