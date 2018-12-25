def say(words="hello") # default parameter in case argument left blank
  puts words + '.'
end

say() # blank argument
say("hi")
say("how are you")
say("I'm fine")


# Example

def square(number=1)
  puts number ** 2
end

square(2)
square(4)
square 8 # works the same without parenthesis.
square # no argument given, default value of "1" returned as inidcated in def parameter.
