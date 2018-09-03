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

age = add(30, 1)
height = subtract(69, 4)
weight = multiply(100, 2)
iq = divide(130, 2)

puts "Age:#{age}, Height:#{height}, Weight:#{weight}, IQ:#{iq}"

# A puzzle for extra credit, type it anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
# Me messing around with the math:
what2 = subtract(weight, add(27 * age, divide(weight * height, multiply(iq, age))))

puts what2

# My own Methods with RETURNS

def yell(text)
  return text.upcase
end

yelling = yell("yelling")
puts "Hi, I'm #{yelling}!"

def circumference(diameter)
  return diameter * 3.14
end

new_barrels = circumference(20)
barrel_diameter = new_barrels / 3.14
puts "If the circumference of the new barrels is #{new_barrels} inches, then the diameter is #{barrel_diameter} inches."
