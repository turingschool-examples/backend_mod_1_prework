def add(a, b)
  puts "Adding #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "Subtracting #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "Multiplying #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "Dividing #{a} / #{b}"
  a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}."

# A Puzzle for extra credit.

puts "Here's a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes #{what}. Can you do it by hand?"

# Study Drill

# Math formula

div_iq = iq / 2
mult = weight * div_iq
sub = height - mult
add_1 = age + sub
puts add_1


# Changing up the formula

what = subtract(age, add(weight, divide(height, multiply(iq, 4))))
