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

puts "Let's do some math with functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq,2))))
what_again = add(height, multiply(age, divide(iq, subtract(weight, 30))))
# -4391
# what = add(35, subtract(74, multiply(180, divide(50,2))))
# what = add(35, subtract(74, multiply(180, (25))))
# what = add(35, subtract(74,(4500))))
# what = add(35,(-4426))))
# what = (4391))))

puts "That becomes #{what}. Can you do it by hand?"
puts "That becomes #{what_again}. Can you do it by hand?"
