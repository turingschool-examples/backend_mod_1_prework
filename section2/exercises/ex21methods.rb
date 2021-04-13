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
iq = divide(180, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

#extra credit puzzle
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}.  Can you do it by hand?"

#step by step
#what = 35 + { (78-4) - [ (90*2) * (100/2) ] }
#puts what


why = divide(weight, height)
  puts "This is why:"
  puts why


one = add(24, 34)
two = subtract(100, 1023)
three = divide(two, one)

puts "This is the result if we add all results: #{one + two + three}"
puts "This is the result of just the division: #{three}"

how = why * three

puts how
