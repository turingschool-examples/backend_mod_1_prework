# Functions can return something

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

age = add(30, 6)
height = subtract(65, 3)
weight = multiply(75, 2)
iq = divide(232, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "Here is the puzzle."
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

puts "To calculate a new 'what' it is (36+(62-(150*(116/2)))) = -8602"

puts "Here is my puzzle:"
bmr = (add(647.593, multiply(9.247,(divide(weight, 2.205))))+(multiply(3.098, multiply(height, 2.54)))-(multiply(age, 4.33)))

puts "Your estimated BMR without any activity is: #{bmr}"
