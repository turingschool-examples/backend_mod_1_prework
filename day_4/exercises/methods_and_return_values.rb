#
# Methods and Return Values
#

def add(a, b)
  puts "ADDING #{a} + #{b} #{a} + #{b}"
  a + b + a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b} - 10 - (a * b)"
  a - b - 10 - (a * b)
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b} * 2"
  a * b * 2
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b} / 2"
  a / b / 2
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

#
# Study Drills
#

formula = age + (height - (weight * (iq / 2)))
puts formula

my_forumla = height / (age + (weight * (iq - 40)))
puts my_forumla

formula_function = divide(height, add(age, multiply(weight, subtract(iq, 40))))
puts formula_function

=begin

  1. -

  2. formula = age + (height - (weight * (iq / 2)))

  3. -

  4. my_forumla = height / (age + (weight * (iq - 40)))
     formula_function = divide(height, add(age, multiply(weight, subtract(iq, 40))))

  5. - 

=end
