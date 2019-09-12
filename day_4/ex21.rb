def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiple(a, b)
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
weight = multiple(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"



# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiple(weight, divide(iq, 2))))

puts "That becomes #{what}. Can you do it by hand?"

# Extra practice

def plus_one(a, b)
  return a + b + 1
end

p "Your total is #{plus_one(2,3)}" # Total is 6

# Own calculation using nested values

p add(2, subtract(2, divide(2, multiple(2, 2))))
