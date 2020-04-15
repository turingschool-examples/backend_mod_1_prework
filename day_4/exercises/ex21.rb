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
# output: "Age: 35, Height: 74, Weight: 180, IQ: 50"


puts "Here is a puzzle."


what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# add(35, subtract(74, multiply(180, divide(50, 2)))
# add(35, subtract(74, multiply(180, 25)))
# add(35, subtract(74, 4500))
# add(35, -4426)
# -4391

puts "That becomes: #{what}. Can you do it by hand?"

a = 1
b = 2
puts a + b
