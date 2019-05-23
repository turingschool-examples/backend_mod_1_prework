def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just methods!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}."


# A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle."

what = subtract(age, multiply(height, divide(weight, add(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# formula by hand with numbers: (35 + (74 - (180 * (50/2))))

# my formula

groups = divide(50,10)
students = multiply(45,3)
teachers = add(1,2)

puts "This is my puzzle"

answer = add(groups, subtract(students, multiply(groups, 2)))

puts "That equals #{answer}. Good job!"

# removed "return" from add & multiply. It doesn't seem to change anything, as the instructions state.
