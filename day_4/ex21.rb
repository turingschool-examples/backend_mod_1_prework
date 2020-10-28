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
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# steps I used to solve puzzle
what = add(35, subtract(74, multiply(180, divide(50, 2))))
what = add(35, subtract(74, multiply(180, 25)))
what = add(35, subtract(74, 4500))
what = add(35, -4426)
puts what = -4391

# creating my own formula than replacing operators with functions
puts my_formula = (4 * (45-23) / (11 * 3))
my_formula = divide(multiply(4, subtract(45, 23)), multiply(11, 3))
puts my_formula
