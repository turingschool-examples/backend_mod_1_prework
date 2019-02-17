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
  return (a * b)
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

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions.
# Try to change it on purpose to make another value.
# Do the inverse. Write a simple formula and use the functions in the same way to calculate it.
# Remove the word return, and see if the script still works. You'll find that it does because Ruby implicitly returns
# whatever the last expression calculates. However, this isn't clear, so I want you to do it explicitly for my book.
puts "Try this"
what2 = divide(age, subtract(height, multiply(weight, add(iq, 2))))
puts "Inverse"
what3 = subtract(age, add(height, multiply(weight, divide(iq, 2))))
