def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
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


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


# To solve the above, we need to keep order of operations in mind. First, we divide "iq" by 2. Since iq = 50 (100 / 2), iq / 2 = 25. We then multiply weight by the answer of 25. Since weight is 90 * 2, we get 180 / 25 as the output. Now we subtract the height (78 - 4), from the product of the last two. And we continue to move leftwards through the operations.


age = add(25, 4)
height = subtract(80, 6)
weight = multiply(60, 4)
iq = divide(120, 3)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts "that becomes #{what}"
