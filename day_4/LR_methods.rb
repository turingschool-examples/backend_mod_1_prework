-----
#SAY.RB
-----

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words="hello")
  puts words + "."
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

-----
# MUTATE.RB
-----

a = [1, 2, 3]

# Example of the method definition that modifies its argumetn permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

-----

a = [1, 2, 3]

# Example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)

p "after no_mutate method: #{a}"

-----
# RETURN.RB
-----

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

-----

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

-----

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

-----

def just_assignment(number)
  food = number + 3
end

-----
# CHAINS
-----

def add_three(n)
  n + 3
end

add_three(5)

add_three(5).times { puts 'this should print 8 times'}

-----

"hi there".length.to_s

-----

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5).times { puts "will this work?"}

-----

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

-----

add(30, 45)
=> 65
# returns 65

subtract(80, 10)
=> 70
# returns 70

def multiply(num1, num2)
  num1 * num2
end

multiply(add(20, 45), subtract(80, 10))
=> 4550
# returns 4550

add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
=> 560

-----
# EXERCISES
-----

def greeting(name)
  "Hello, " + name + ". It's nice to meet you."
end

puts greeting("Martin")

-----

1) 2
2) nil
3) "Joe"
4) "four"
5) nil

-----

def multiply(num_1, num_2)
  num_1 * num_2
end

puts multiply(10, 4)

-----

# It'll put nothing, because the puts call is inside the method.

-----
1)
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

2) Still nil
-----
