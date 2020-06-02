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

# If I don't use return in the definition, when I try to set a variable to it, it returns nil
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# STUDY DRILLS
# 2)
age + (height - (weight * (iq / 2)))
#=> 35 + (74 - (180 * (50 / 2)))
#=> 35 + (74 - (180 * 25))
#=> 35 + (74 - (4500))
#=> 35 + -4426
#=> -4391

# 3)
# what = add(age, subtract(height, multiply(weight, divide(iq, multiply(age, weight)))))

# p what

# 4)
inverse_equation = multiply(weight, subtract(age, iq))
#=> multiply(180 * subtract(35 - 50))
#=> multiply(180 * -15)
#=> -2700
p inverse_equation
