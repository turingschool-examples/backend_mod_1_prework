puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words)
  puts words + "."
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

a = 5

def some_method
  a = 3
end

puts a

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method : #{a}"
mutate(a)
p "After mutate method: #{a}"

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value


Exercises

def greeting(name)
  "Hello, " + name + ". How are you doing?"
end

puts greetings("Bob")

#1. 2
#2. 2. Return nil.
#3. "Joe"
#4. "four"
#5. nil

#Nothing will print

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#still returns nil
