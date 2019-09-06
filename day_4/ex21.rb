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

def square(a)
  puts "SQUARING #{a} * #{a}"
  return a * a
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
puts "By hand this is 30 + 5 + 78 - 4 - 90 * 2 * 100 / 2 / 2"
puts 30 + 5 + 78 - 4 - 90 * 2 * 100 / 2 / 2

new_answer = divide(weight, multiply(iq, subtract(height, add(age, 0))))

puts "Here's my new answer: #{new_answer}"

puts "Now I'm trying my square method."
my_value = 10
my_square = square(my_value)

puts "Here is the square of #{my_value}: #{my_square}."

# Write a simple formula and use the functions to calculate it.
puts "Here is a simple forumla that I'll use functions to try to calculate."
puts "10 + 10 - 100 * 2 = "
puts 10 + 10 - 100 * 2

my_simple_formula_result = subtract(add(10, 10), multiply(100, 2))
puts "#{my_simple_formula_result}"
