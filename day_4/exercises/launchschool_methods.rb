# method is a way to write a piece of code once and tie it to a name that you can then use all over your code
# method invocation means calling a method
# argument means piece of information that is sent to a method invocation
# a method definition is entirely outside the execution flow of the code
# method incovation with a block != method definition

# the (words) part is called a parameter, used if you need to access data that is outside of the method definition's scope, this is called a local variable and you can't access it outside of the method
def say(words='hello') ## default perimeter
  # method body goes here
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

# some programmers won't use the (), might be confusing to read as a beginner. pay attention to the difference between the method name and the local variable


a = 5

def other_number
  a = 3
end

puts a ## a = 5 because the other definition of a is happening only within the method other_number
