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


# A puzzle for extra credit, type it in anyway.
puts "Here is a puzzle."

what = multiply(age, subtract(height, divide(weight, divide(iq, 2))))

puts "That becomes #{what}. Can you do it by hand?"


# Study drills
# formula = (5 * 3 + (4 - 3) / (2 * 4)

formula = divide(add(multiply(5, 3), subtract(4, 3)), multiply(2, 4))
puts formula
