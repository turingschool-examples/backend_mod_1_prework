def add (a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end


puts "Let's do some math with just functions!"

age  = add(30, 8)
height = subtract(38, 4)
weight = multiply(120, 2)
iq  = divide(105, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for extra credit, type it in anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That become #{what}, Can you do it by hand?"

# Study Drills
# 2) age + height - (weight * (iq/2))
# 4) Rewriting (45 / age) + (weight / height)

this = subtract(divide(45, age), multiply(iq, 2))
puts this
