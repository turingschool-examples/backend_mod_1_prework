
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

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))



puts "That becomes: #{what}. Can you do it by hand?"



a1 = 50/2
a2 = 180 * a1
a3 = 74 - a2
a4 = 35 + -4426

puts a4

puts ((((50/2)*-180)+74)+35)




def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

b0 = 5
b1 = multiply(5,4)
b2 = subtract(60,10)
b3 = divide(200,2)

b4 = divide(b3, subtract(b2, multiply(b1, b0)))

puts b4
