def add(a, b)
  p "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  p "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a,b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  p "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just funtions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle:"

#what = add(age, subtract(height, multiply (weight, divide (iq, 2))))
first = divide(iq, 2)
second = multiply(weight, first)
third = subtract(height, second)
fourth = add(age, third)


p "That becomes: #{fourth}. Can you do it by hand?"

#question: some of my puts statements print w quotations, some don't...why?
