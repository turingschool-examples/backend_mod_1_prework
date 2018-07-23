def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract (a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a , b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just methods!"

age = add(30 , 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."
what = add(age, subtract(height, multiply(weight , divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

puts "And now we are going to solve the puzzle"
# this is the ecuations of the solution of puzzle
solve = age + (height - (weight * (iq / 2)))
puts "the Ecuation is equial to 'age + (height - (weight * (iq / 2)))' "

puts "so 'what' is #{what} and 'solve' is #{solve}"
