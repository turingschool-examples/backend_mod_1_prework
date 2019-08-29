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


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(add(age, subtract(height, multiply(weight, divide(iq, 2)))), 4391)

puts "That becomes: #{what}. Can you do it by hand?"

puts "Here is the result of your hand-made formula using functions:"

# Trying to recreate ((45 + 6) / (5007 - 34)) * 25000000 using functions
hand_made = multiply(divide(add(45.0, 6.0), subtract(5007.0, 34.0)), 25000000.0)

puts hand_made

puts "Here is the result of your simpler formula using functions:"

# Solving simpler problem with functions, ((1+3) * (8-3)) / 2 = 10
simple_prob = divide(multiply(add(1,3), subtract(8,3)), 2)
puts simple_prob
