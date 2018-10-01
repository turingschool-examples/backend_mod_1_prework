def add(a, b)
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

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A Puzzle for extra credit, type it anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills
# 2. (30+5)+((78-4)-((90x2)x((100/2)/2)))
# 3.
what = subtract(age, multiply(weight, divide(iq, add(30, height))))
puts "Now that becomes: #{what}. How do you like it?"

# 4.  Body Mass Index Calculator
puts "BMI Calculator"
puts "What is your weight in pounds?"
lbs = gets.chomp.to_f
puts "What is your height in inches?"
inches = gets.chomp.to_f

weight_kg = multiply(lbs, 0.4536)
height_meters = multiply(inches, 0.0254)

bmi = divide(weight_kg, multiply(height_meters, height_meters))

puts "Your BMI is #{bmi}."
