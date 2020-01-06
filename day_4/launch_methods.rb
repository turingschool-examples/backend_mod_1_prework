# Method

def say(words='hello')
  puts words + '.'
end

# Method Invocation
say()
say("hi")
say("how are you")
say("I'm fine")


# Local Variable Scope

a = 5

def some_method
  a = 3
end

puts a

# Method Ivocation Block

[1, 2, 3].each do |num|
  puts num
end

# Method Definition

def print_num(num)
  puts num
end
