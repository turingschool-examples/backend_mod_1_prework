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


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = subtract(age, add(height, divide(weight, divide(iq, 3))))

puts "That becomes: #{what}. Can you do it by hand?"

# 1. Return makes it so the program remembers the value created for later recalls
# 2. Done
# 3. Done
# 4.
new_form = add(height, subtract(weight, multiply(age, divide(iq, 6))))
puts new_form
# 5. Done
