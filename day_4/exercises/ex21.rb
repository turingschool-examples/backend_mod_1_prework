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

age = subtract(30, 5)
height = add(78, 4)
weight = divide(90, 2)
iq = multiply(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
#what = age + height - weight * iq / 2 <--simplified formula
 # => (30 - 5) + (78 + 4) - (90 / 2) * ((100 * 2) / 2)
puts "That becomes: #{what}. Can you do it by hand?"

def add (c, d)
  puts "Adding #{c} + #{d}"
  return c + d
end

dog_legs = add(3, 1)

puts "Dogs have #{dog_legs} legs"
