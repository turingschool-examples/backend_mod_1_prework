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

def winter(days_passed)
  days_left = 90 - days_passed
end

days_passed = 24
puts winter(days_passed)

# iq = 100 / 2 = 50
# divide(iq, 2) = 50 / 2 = 25
# weight = 90 * 2 = 180
# multiply(weight, divide(iq, 2)) = 180 * 25 = 4500
# height = 78 - 4 = 74
# subtract(height, multiply(weight, divide(iq, 2))) = 74 - 4500 = -4426
# age = 30 + 5 = 35
# add(age, subtract(height, multiply(weight, divide(iq, 2)))) = 35 + - 4426 = -4391

simple_formula = add(100,subtract(100,35))
puts simple_formula
