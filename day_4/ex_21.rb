def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

puts "_________________________________"
#STUDY Drills
#________________________________________

def eat(food, plates)
  food * plates
  #return 33
end
p eat("spaghetti  ", 25)

puts "__________________________"
def shuffle(a, b, c)
  print c, b, a
  return c
end

p shuffle("1", "2", "3")

puts "___________________________"

#PUZZLE
def puzzle(iq, weight, height, age)
  divide = iq / 2
  multiply = weight * divide
  subtract = height - multiply
  add = age + subtract
  what = add
  #return what
end

#age = add(30, 5)
#height = subtract(78, 4)
#weight = multiply(90, 2)
#iq = divide(100, 2)
p puzzle(iq, weight, height, age)
