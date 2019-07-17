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
   a / b
end


puts "Let's do some math with just functions!"

age = add(45, 24)
height = subtract(21, 15)
weight = multiply(32, 22)
iq = divide(45, 23)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"



puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
