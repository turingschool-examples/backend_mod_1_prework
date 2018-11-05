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

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

puts "Here is a simpler formula for the puzzle:"

how = age + height - weight * iq / 2

puts "That becomes: #{how}."

puts "What does this equal?"
now = 24 + 34 / 100 - 1023
puts "That equals: #{now}."

def formula(a, b, c, d)
  puts "FORMULA #{a} + #{b} / #{c} - #{d}"
  return a + b / c - d
end

example = formula(24, 34, 100, 1023)

puts "Example: #{example}"
