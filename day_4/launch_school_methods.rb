def say(words = 'hello')
  puts words + '.'
end

say("Hello")
say("hi")
say("how are you?")
say("I'm fine")
say()


# because the main program and the method definition have different scopes, the variable a is not equal to 5 within the method definition
a = 5

def some_method
  #the scope of a variable defined in a method is limited to the method
  a = 3
  # a is only equal to 3 within the method definition and not anywhere outside
end

puts a
