def say(words="hello")
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

#Method invocation with a block

[1 ,2, 3].each do |num|
  puts num
end

# Method definition

def print_num(num)
  puts num
end

def some_method(number)
  number = 7
end

b = 5
some_method(b)
puts b

# Example of a method definition that modifies its argument permanently
c = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method #{c}"
mutate(c)
p "After mutate method #{c}"


# Example of a method definition that doesn't mutate the caller
d = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "before no_mutate method: #{d}"
no_mutate(d)
p "After no_mutate method: #{d}"

# puts vs return
# in Ruby, the last value assigned is returned

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate (a)
p "After mutate method: #{a}"

# Return example

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

# Return example 2
def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value
