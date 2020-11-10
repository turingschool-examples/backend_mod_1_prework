def say(words="hello")
  puts words.capitalize + "."
end

  say()
  say("hi")
  say("how are you")
  say("I'm fine")


# Method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

# Method definition
def print_num(num)
  puts num
end

# Example for method parameter at method definition level
def some_method(number)
  number = 7 # this is implicitly returned by the method
end

# a's value remains 5 when printed because 7 defined in method is only there
a = 5
some_method(a)
puts a
