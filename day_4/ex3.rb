def add(a,b)
  puts "adding #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "Subracting #{a} - #{b}"
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

puts "Let's do some math with just functions"

age = add(30,5)
height = subtract(78,4)
weight = multiply(90, 2)
iq = divide(100,2)

puts "age: #{age}, height, #{height}, weight: #{weight}, iq: #{iq}"

puts "here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

p what
