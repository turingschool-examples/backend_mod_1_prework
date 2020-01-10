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

puts "Lets do some math with just methods!"

age = add(30, 5)
height = subtract(78,4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}."

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

unraveled_puzzle = (age + (height - (weight * (iq / 2))))

puts "#{what} should equal #{unraveled_puzzle}"

modified_puzzle = (age + (age - (iq * (weight / 2))))

puts "#{what} should not equal #{modified_puzzle}"

new_formula = add(age + 33, subtract(weight / 2, divide(iq, multiply(2, 76))))

puts "Lets try this new formula #{new_formula}."
