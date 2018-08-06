def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
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


# Study Drills

# 1. Using return at the end of a method makes it so when you give the agruments to the method whatever you tell it to return will be what the whole method "equals" at the end. You could get a number out of it like the age, height, weight,iq question above or it could be a string or a boolean value. If you want to "do" something with the result of what a method does, add a return at the end of it.

# 2.
#what = add(35, subtract(74, multiply(180, divide(50, 2))))
#what = (35 + (74 - (180 * (50 / 2))))
#what = (35 + (74 - (180 * 25)))
#what = (35 + (74 - 4500))
#what = (35 + -4426)
#what = -4391

# 3.
what = divide(age, multiply(height, add(weight, subtract(iq, 2))))
puts what # what comes out to 0 because integer math!

# 4. 2 + 2
puts add(2, 2)
