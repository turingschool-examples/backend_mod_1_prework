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

puts "That becomes: #{what}. Can you do it by hand?" #-4,391

# Study Drills
# 1)
age = add(subtract(70, 4), 100)
puts "Your age is #{age}."

roundness = divide(age, height)
puts "Your 'roundness' is #{roundness}."

# 2)
what = 35 + (74 - (50 / 2 * 180))
puts what

# 3) 24 / 2 * 100 + 14
test = add(multiply(divide(24, 2), 100), 14)
puts " = #{test}"
