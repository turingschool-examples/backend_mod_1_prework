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
# iq divided by 2 = 50
# 50 divided by 2 = 25
# 25 multiplied by 180 (weight) = 4500
# 74 (height) minus 4500 = - 4426
# -4426 plus 35 (age) = -4391
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

what_again = iq / 2 * -weight + height + age

puts "That becomes: #{what}. Can you do it by hand?"
puts "That becomes: #{what_again}. Can you do it by hand?"
