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

# A Puzzle for extra credit, type it anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills
# 2. (30+5)+((78-4)-((90x2)x((100/2)/2)))
# 3.
what = subtract(weight, multiply(iq, divide(age, add(30, height))))

puts "Now that becomes: #{what}. How do you like it?"

# 4.  BMI Calculator
puts "BMI Calculator"
puts "What is your weight in pounds?"
lbs = gets.chomp.to_f
puts "What is your height in inches?"
inch = gets.chomp.to_f
weight_kg = multiply(lbs, 0.4536)
height_m = multiply(inch, 0.0254)
bmi = divide(weight_kg, multiply(height_m, height_m))
puts "Your BMI is #{bmi}."
