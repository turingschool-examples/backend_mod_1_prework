def say # defining a new method with the name say
  # code goes here
end # ending the block of code that makes the method say work

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words) # (words) is a parameter to pass arguments through
  puts words # words is a local variable, whatever is passed as an argument to the (words)
  # parameter will become equal to words
end

say("hello") # "hello" will be printed
say("hi")
say("how are you")
say("I'm fine")

def say(words)
  puts words + "." # adds a period on the end of whatever arguement was passed into method through (words)
end

say("hello") # "hello." will be printed
say("hi")
say("how are you")
say("I'm fine")

def say(words='hello') # sets "hello" as default parameter, in case no argument is passed in
  puts words + '.'
end

say() # prints "hello" because that is set to default
say("hi") # prints "hi." because an argument was passed into the method
say("how are you")
say("I'm fine")

# Optional Parentheses
# Leaving out the () when calling methods is a style choice. say() could be written as
# say . When passing an argument, say("hi") could be written as say "hi" .


# Method Definition and Local Variable Scope
  # A defined method has its own scope, outside the regular flow of execution. Local variables
  # within a method can't be used outside of the method, and can't access data from outside
  # of the method.

a = 5

def some_method
  a = 3
end

puts a # a is equal to 5, because the some_method method can't use a since it was created
# outside of the method


# Method invocation with a block
[1, 2, 3].each do |num| # calling the each method on an array, not defining any methods
  puts num
end


# Method definition
def print_num(num) # defining a new method print_num with the parameter (num)
  puts num
end
