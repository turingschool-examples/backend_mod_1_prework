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

# Study Drill Question 3
what = subtract(age, multiply(height, add(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drill
# 1. my example of using return in a method

def add_points(quarter_1, quarter_2, quarter_3, quarter_4)
  puts "Adding #{quarter_1} + #{quarter_2} + #{quarter_3} + #{quarter_4}"
  return quarter_1 + quarter_2 + quarter_3 + quarter_4
end

points = add_points(4, 11, 6, 7)

puts "LeBron James scored #{points} points last night against the Milwaukee Bucks."

# 2. Refer to puzzle above

# Operations is as follows
# iq / 2
# (iq / 2) * weight
# height - ((iq / 2) * weight)
# age + (height - (iq / 2) * weight)

# 4.
what_2 = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "Another way to write the formula. The total is: #{what_2}."
