def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a,b)
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


# A puzzle for the extra credit, type it anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq,2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills
# 4

answer = subtract(1000, add(age, multiply(weight, divide(height, age))))
puts answer

simple_aswer = add(2, 2)
puts simple_aswer

simple_answer_2 = multiply(11, 22)
puts simple_answer_2
