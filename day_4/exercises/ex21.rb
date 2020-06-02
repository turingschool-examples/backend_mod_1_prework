def add(a,b)
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

def modulo(a,b)
  puts "MODULOING #{a} % #{b}"
  return a % b
end



puts "Let's do some math with just functions!"

age = add(30, 43)
height = subtract(78, 4)
weight = multiply(90,2)
iq = divide(100, 2)
favorite_number = modulo(37, 4)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}, Favorite Number: #{favorite_number}"
puts "Let's get your BMI!"
bmi = divide(weight, (height * height))

puts "Here is your BMI: #{bmi}"

# A puzzle for the extra credit, type it anyway
puts "Here is a puzzle"

what = add(height, subtract(iq, multiply(weight, divide(age, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
