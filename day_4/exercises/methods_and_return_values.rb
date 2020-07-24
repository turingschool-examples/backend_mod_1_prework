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

 puts "Let's do some math with just some functions!"

 age = add(25, 5)
 height = subtract(75, 4)
 weight = multiply(80, 2)
 iq = divide(200, 2)

 puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

 # EC puzzle:
 puts "Here is a puzzle."

 what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

 puts "That becomes: #{what}"

 puts "Here is another puzzle."

 what_two = multiply(height, subtract(iq, add(age, divide(weight, 2))))

 puts "That becomes: #{what_two}"
