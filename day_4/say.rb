def say(words='hello')
  puts words + '.'
end


say()
say("hi")
say("how are you")
say("I'm fine")

a = 5

def some_method
  a = 3
end

puts a

# method invocation with a block
[1,2,3].each do |num|
  puts num
end

# method definition

def print_num(*num)
  puts num
end

print_num(4,5,6)
