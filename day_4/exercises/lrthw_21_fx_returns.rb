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

puts "That becomes: #{what}.  Can you do it by hand?"



# STUDY DRILLS
def trial(x, y, z)
  return x + y * z
end

entry = trial(4, 6, 9)

puts "I like the number #{entry}."

# 2)
puts 35 + (74 - (180 * (50 / 2)))

# 3)
new_what = add(age, multiply(weight, subtract(height, divide(iq, 2))))
puts "I changed the order of multiply and subtract functions to get #{new_what}"

# 4)
# Equation: (((iq - 15) + 5) / 20) * 16  =  32
equation = multiply(16, divide(add(5, (iq - 15)), 20))
puts "Answer = #{equation}"
