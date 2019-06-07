def add(a, b)
  puts "adding #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACKTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING  #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age, multiply(height, subtract(weight, divide(iq, 4))))

puts "That becomes: #{what}. Can you do it by hand?"

# my_formula 267 + 198 / 300 - 4
def add_again(a, b)
  return a + b
end

def subtract_again(a, b)
  return a - b
end


z = add_again(267.0, 198.0)
y = subtract_again(300.0, 4.0)

my_formula = z / y
puts my_formula
