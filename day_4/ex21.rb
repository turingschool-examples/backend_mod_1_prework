def add (a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract (a, b)
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

puts "Let's do some math with just functions"

age = add(20, 8)
height = subtract(80, 9)
weight = multiply(82, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes #{what}. Can you do it by hand?"

p "IQ/2 = 25"
p "weight * 25 = 4100"
p "height - 4100 = -4029"
p "age + -4029 = -4001"


p "TEST"

def add_2(a)
#  puts "THIS IS IN THE FUNCTION #{a} + 2"
  return a + 2
end
test_def = add_2(100)
p test_def
