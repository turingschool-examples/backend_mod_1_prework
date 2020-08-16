def add(a, b)
  puts "ADDING #{a} + #{b}"
  #return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  #return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  #return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  #return a / b
end


puts "Let's do some math with just functions!"

age = add(40, 12)
height = subtract(80, 9)
weight = multiply(70, 12)
iq = divide(120, 40)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That become: #{what}. Can you do it by hand?"

# Study Drills
def method(a, b)
  puts "method #{a} + #{b}"
  return a + b
end

length = method(39, 49)
puts "#{length}"

# Puzzle
puts age + height - iq / 2 * weight

# Inverse formula
how = subtract(iq, multiply(height, divide(weight, add(age, 50))))
puts "#{how}"
