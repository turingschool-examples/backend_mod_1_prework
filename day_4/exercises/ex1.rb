# Methods:

def say(words)
  puts words + "."
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# Method definition and Local Variable Scope:

a = 5

def some_method
  a = 3
  puts c
end

puts  a

# Method inocation with a BLOCK

[1,2,3].each do |num|
  puts num
end

# Method definition
def print_num(num)
  puts num
end

print_num(3)
print_num(2)
