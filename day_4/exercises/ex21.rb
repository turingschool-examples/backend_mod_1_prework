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


puts "Lets do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for extra credit
puts "Here is a puzzle."

# add(35, subtract(74, multiply(180 divide(50 / 2))))
# 50 / 2 = 25
# 180 * 25 = 4500
# 74 - 4500 = -4426
# 35 + - 4426 = -4391
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# practice puzzle

# 35 + (74 - (50 /2) * 180)
puzzle = age + (height - (iq / 2) * weight)

puts "Both formulas should get the same answer #{puzzle} is the same as #{what}"
# modify puzzle

# Changed addition function to subtraction
modify = age - (height + (iq / 2) * weight)

what_two = subtract(age, add(height, multiply(weight, divide(iq, 2))))

puts "This is what happens when you subtract age instead of add. Both formulas should work. #{modify} and #{what_two}"
