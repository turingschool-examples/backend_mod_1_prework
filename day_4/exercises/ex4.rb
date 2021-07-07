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


puts "Let's do some math with just functions!"

age = add(25, 5)
height = subtract(80, 4)
weight = multiply(93, 2)
iq = divide(200, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = age + height - weight * iq / 2 # The new formula written easier.
# iq / 2 * - weight + height + age 
puts "That becomes: #{what}. Can you do it by hand?"

# a + b - c * d / 2
