def say(words = "hello")
  puts words  + "."
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

a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently

def mutate(array)
  array.pop
end

p "Before mutate methods: #{a}"

mutate(a)

p "After mutate methods: #{a}"

# Example of a method definition that does not mutate the caller

a = [1, 2, 3]
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"
