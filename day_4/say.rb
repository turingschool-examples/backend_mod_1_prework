# What are Methods and why do we need them?

# Methods, Arguments and Parameters

puts "hello"
#hello
puts "hi"
#hi
puts "how are you"
#how are you
puts "I'm fine"
#I'm fine

def say(words)
  puts words + "."
end

say("hello")
#hello.
say("hi")
#hi.
say("how are you")
#how are you.
say("I'm fine")
#I'm fine.

#Defining the method "say" to display (puts) our args (string) with an added period.

# Default Parameters

def say(words = "hello")
  puts words + "."
end

say()
say("hi")
say("how are you")
say("I'm fine")

#Results are the same as the previous def, but our local variable was given
#the value of "hello". So with blank parenthesis, we are shown the local variable's
#value with the "say method." This is the default parameter. Leaving empty parenthesis
#is more of a style choice, but "say" instead of "say()" could be confusing.

# Method definition and Local Variable Scope

a = 5

def some_method
  a = 3
end

puts a
#=> 5

#"a" value is still 5 because "a" is outside the methods scope. The methods scope is
#outside the regular flow of exicution.

 # Method invocation with a block. Modified example (curly brackets).

 [2, 4, 6].each {|num|
   puts num
 }
#2
#4
#6
#=> [2, 4, 6]


# Method definition

def print_num(num)
  puts num
end

# The difference between method invocation with a block and method definition
#is their behiavor of their local variable scope. A variable on script will
#keep its value even if it calls on a method. The method would only read it's
#local variable and run it's value through its scope.
#"puts a => 5"
#"a.some_method => 3"
#Again... "puts a => 5"

#obj.method or method(obj)

#Two ways to call methods. "some_method(obj)" - send arguments (obj) to a method call
#(some_method). Or methods called with an explicit caller (a_caller.some_method(obj)).
