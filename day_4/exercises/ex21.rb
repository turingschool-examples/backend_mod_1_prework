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


# A puzzle for the extra credit, typpe it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


# Study Drills
# 1.
def foil(a, b, c, d)
  puts "Foil (#{a.to_s} + #{b.to_s}) * (#{c.to_s} + #{d.to_s})"
  return (a + b)*(c + d)
end

def powers( a, b )
  puts "#{a} to the power of #{b}"
  return a ** b
end

powered = powers(2, 6)

puts "By your powers combine 2 to the 6th equals #{powered}"


binomal = foil( 2, 3, 9, 0)

puts "I equal #{binomal}"

# Study Drills 2.
age + (height - (weight * (iq / 2)))

# Study Drills 3.
(age * 2) + ((height + 3) - ((weight / 2) * (iq / 2)))

# Study Drills 4.
what_what = powers( powered, subtract( binomal, iq))

puts "Weird #{what_what}, math is awesome!"

# Study Drills 5.
def powers_two( a, b )
  puts "#{a} to the power of #{b}"
  a ** b
end

powered_two = powers_two( 1, 200)

puts "By your powers combine 1 to the 200th equals #{powered_two}"
