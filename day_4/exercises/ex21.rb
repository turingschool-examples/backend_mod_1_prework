def add(a, b)
  puts "adding #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "subtrackting #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "multiplying #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "dividing #{a} / #{b}"
  return a / b
end

#math

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# puzzle

puts "What:"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts what
