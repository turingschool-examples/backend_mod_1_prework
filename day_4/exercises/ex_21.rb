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


## A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(iq, subtract(height, multiply(height, divide(weight, 2))))

new = add(5, 5) + subtract(10, 5)

puts "That becomes: #{what}. Can you do it by hand?"
puts "The new value is #{new}!"


def square(a)
  puts "SQUARE: #{a} * #{a}"
  return a * a
end

square_value = square(50)

puts "the square value of fifty is #{square_value}"
