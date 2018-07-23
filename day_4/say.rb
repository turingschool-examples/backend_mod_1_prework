def say(words = "hello")
  puts words + '.' # <= We only make the change here !
end

say
say("hi")
say("how are you")
say("I'm fine")



def some_method(number)
  number = 7
end

a = 5
some_method(a)

puts a
