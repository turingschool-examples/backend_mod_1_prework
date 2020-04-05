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

puts "Let's do some math with our methods!"

age = add(21, 5)
height = subtract(85, 10)
weight = multiply(39, 5)
dogs = divide(6, 3)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, Dogs: #{dogs}"

puts "Now, a puzzle..."

what = add(age, subtract(height, multiply(weight, divide(dogs,2))))

puts "That becomes: #{what}. Boo ya!"
# the answer to what would be -94 in my example
