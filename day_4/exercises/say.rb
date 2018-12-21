puts "Hello."
puts "Hi!"
puts "How are you?"
puts "I'm fine, thank you."

#create method definition ot dulicate puts
def say(words)
  puts words
end

say("Hello")
say("Hi")
say("How are you?")
say("I am fine, thank you!")

def say(words)
  puts words + '...!'
end

say("Hello")
say("Hi")
say("How are you")
say("Doing well, thank you")

def say(words= 'hello')
  puts words + '..!'
end

say()
say("hi")
say("How are you")
say("I'm fine")

a = 5

def some_method
  a = 3
end

puts a

# Method invocation wiht  ablock

[1, 2, 3].each do |num|
  puts num
end

# Method definition
def print_num(num)
  puts print_num
end

a = [1, 2, 3]

#Example of a mutated caller

def mutate(array)
  array.pop
end

puts "Before mutate method: #{a}"
mutate(a)
puts "After mutate method: #{a}"
