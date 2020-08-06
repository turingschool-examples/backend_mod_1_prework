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

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#normal formula is: 35+(74-(180*(50/2)))

#or (((50/2) * 180)-74) + 35

what = multiply(age, divide(height, add(weight, subtract(iq, 2))))
what = add(weight, subtract(height, multiply(iq, divide(age, 2))))
puts "That becomes: #{what}."

#formula: 28*14-50/44

height =  add(12, 2)
age = divide(56, 2)
iq = multiply(25, 2)
weight = subtract(44,2)

what = multiply(age, subtract(height, divide(iq, add(weight,2))))
puts "That becomes: #{what}."
