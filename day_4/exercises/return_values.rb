def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACT #{a} - #{b}"
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

puts "Age: #{age}, Height: #{height}, Weight#{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}.  Can you do it by hand?"
puts "My guess is: -4,391. Boom gottem."

def square_root(a)
   a * a
end

puts square_root(6)
puts square_root(what)

# 2 (35 + (74 - (180 *(50/2)))) = -4,391

#3 (35 + (4500 - (180 * (50/2)))) = 35
#  (35 + (74 - (3 * (50/2)))) = 34

#4
puts this = square_root(age * divide(weight, iq))

#5 Took return out of square_root and get the same output.
