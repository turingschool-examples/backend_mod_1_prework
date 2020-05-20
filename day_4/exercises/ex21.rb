def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 3)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = multiply(age, add(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

this = add(iq, multiply(weight, height))
that = add(age, multiply(weight, subtract(height, iq)))
other_thing = multiply(this, that)

puts "This: #{this}, that: #{that}, the other thing: #{other_thing}"
