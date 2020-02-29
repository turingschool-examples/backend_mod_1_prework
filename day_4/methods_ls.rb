# Methods are pieces of code that can be collected and executed many times in a program

# method definition
def say(words='hello') # takes a default parameter
  puts words + '.'
end

# calling or invoking the method
say()
say("hello") # argument passed into parameter
say("hi")
say("how are you")
say("I'm fine")

# parenthesis are optional to invoke
say # this will puts "hello"

# variables declared inside of methods have their own local scope

a = 5

def some_method
  a = 3 # this variable is localled scoped
end

puts a # 5

# Method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

# Alternative syntax
[1, 2, 3].each { |num| puts num }

# Method definition

def print_num(num)
  puts num
end

print_num(4)
