def add(a,b)
  puts "ADDING #{a} + #{b}"
  a + b # default is to return, but using word makes it more explicit
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a,b)
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

puts "Here's a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2 ))))

puts "That becomes: #{what}. Can you do it by hand?"

# normal set of operations for formula
half_iq = divide(iq, 5)
weight_times = multiply(weight, half_iq)
height_minus = subtract(height, weight_times)
age_add = add(age, height_minus)

puts "That becomes: #{age_add}."

## new formula
today = multiply(iq, divide(weight, subtract(height, add(age, 9))))

puts "And thats #{today}"
