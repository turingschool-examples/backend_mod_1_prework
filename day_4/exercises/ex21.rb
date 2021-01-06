def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBRTRACTING #{a} - #{b}"
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

age = add(20,5)
height = subtract(70, 4)
weight = multiply(45, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle"

what = add(age, subtract(height,multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills
# 2 : -4391= (35 + (74 - (180 * (50 / 2))))
# 3: tried a few
