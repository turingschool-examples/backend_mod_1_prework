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
height = subtract(44, 3)
weight = multiply(75, 2)
iq = divide(200, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


# Study questions

#2) normal formula for puzzle

formula = (30 + 5) + (44 - 3) - (75 * 2) * ((200 / 2) / 2)

p formula

#4)
p "This is a number from a simple operation."
formula_2 = (75 * 2) / ((44 - 3) + ((200 / 2) - ((30 + 5) * 3)))

p formula_2
what_2 = divide(weight, add(height, subtract(iq, multiply(age, 3))))

puts "That is a redone formula that gives the same number via a different formula #{what_2}."
