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


puts "Let's do something with just functions!"

age = add(30, 5) # 35
height = subtract(78, 4) # 74
weight = multiply(90, 2) # 180
iq = divide(100, 2) # 50

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}."

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills
# Question 2:
# (30 + 5) + ((78 - 4) - ((90 * 2) * ((100 / 2) / 2)))

# Question 3:
# (weight - (iq * (height - (age * 2)))
question_3 = subtract(weight, multiply(iq, subtract(height, multiply(age, 2))))
puts question_3
