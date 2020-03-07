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

# A puzzle for the extra credit, type it in anyway

puts "Here's a puzzle."

# first iq (which was set earlier to 50) is divided by 2 (25)
# then 25 is multiplied by the weight (180) which gives 4500
# 4500 is subtracted from the height (74) which gives -4426
# -4426 is added to age (35) which gives -4391
what = add(age, subtract(height, multiply(weight, divide(iq,2))))

puts "That becomes: #{what}. Can you do it by hand?"

# formula to recreat the set of operations
# what = a + (h - w * (i / 2))

# what2 = weight * ((iq + height) / age) - iq

what2 = subtract(multiply(divide(add(iq, height), age), weight), iq)

puts what2
