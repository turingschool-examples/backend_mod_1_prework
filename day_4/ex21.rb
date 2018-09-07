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
  return a * b
end

def divide (a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, add(age, divide(iq, 2))))
# age + (height - (weight * (iq/2)))
# (30 + 5) + ((78 - 4) - ((90 * 2) * ((100 / 2) / 2))


# New formula: 2 * (20 / 4) + 40 - 12
exercise = subtract(add(multiply(2, divide(20, 4)), 40), 12)
puts "My turn to try: #{exercise}"

puts "That becomes: #{what}. Can you do it by hand?"
