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

puts "That becomes: #{what}. Can you do it by hand?"

#Formula for puzzle
puts 35+(74-(180*(50/2)))

#the reverse for my new Formula
age2 = add(30, 9)
height2 = subtract(90, 8)
weight2 = multiply(72, 2)
iq2 = divide(132, 2)

#My Formulas
puts 39+(82-(144*(66/3)))
my_formaula = add(age2, subtract(height2, multiply(weight2, divide(iq2, 3))))

puts "My formala equals #{my_formaula}. i did it!"
