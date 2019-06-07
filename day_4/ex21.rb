def add(a, b)
  a = a.to_f
  b = b.to_f
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  a = a.to_f
  b = b.to_f
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  a = a.to_f
  b = b.to_f
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  a = a.to_f
  b = b.to_f
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}\n\n"

puts "Here is a puzzle."
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?\n\n"

puts "What is (48 + 23) / (12 * 2)?"
puts "Here is one way to do it:"
num = divide(add(48, 23), multiply(12, 2))
puts "And the answer is : #{num}\n\n"

puts "And here is a mor convoluted way:"
num = divide(add(multiply(24, 2), subtract(25, 2)), multiply(divide(36, 3), add(1, 1)))
puts "And the answer is : #{num}\n\n"
