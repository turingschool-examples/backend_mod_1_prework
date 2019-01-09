def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACT #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLY #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math wit just functions!"

age = add(30,5)
height = subtract(78,4)
weight = multiply(90,2)
iq = divide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for extra credit
puts "Here is a puzzel."

what = add(age, subtract(height,multiply(weight,divide(iq,2))))
puts "That becomes: #{what}. Can you do it by hand."
#-4391
