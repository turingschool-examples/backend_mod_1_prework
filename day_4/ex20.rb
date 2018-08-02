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


puts "Let's do some math with just methods!"

# = 35
age = add(30, 5)

# = 74
height = subtract(78, 4)

# = 180
weight = multiply(90, 2)

# = 50
iq = divide(100, 2)

puts "Age: #{age}, height: #{height}, weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drill Questions

def method(x, y)
  x + y
  return x - y
end

puts method(1,2)

# 2) Normal Formula and Order of Operations:
# divide iq (50) by 2 = 25
# multiply weight (180) by 25 = 4500
# subtract 4500 from height (74) = -4426
# add age(35) to -4426 = -4391
# x = 35+(74-(180*(50/2)))
# x = d + (c - (b * (a / 2)))

puts "write methods to calculate and answer 2143 / 74 * 23 + 8"

def mult(a, b)
  return a * b
end

def div(a, b)
  return a / b
end

def adding(a, b)
  return a + b
end

answer = adding(8, mult(23, div(2143, 74)))

puts "The answer is #{answer}!"
