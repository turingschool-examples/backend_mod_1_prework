def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a,b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}."

puts "Here is a puzzle."
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes #{what}. Can you do it by hand? Sure. It's:"
what = (35 + (74 - (180 * (50 / 2))))

puts "That becomes #{what} again."

puts "What happens if we change the variables around?"
what_two = multiply(age, divide(height, add(weight, subtract(iq, 3))))

puts "Now that is #{what_two}."

puts "Now let's try using functions to calculate a result."
# my_calculation = ((((age * 2) / 10) + 20) - 13), with age = 35 the result of that equation should be 14.
my_calculation = subtract(add(20, divide(multiply(age, 2), 10)), 13)
puts "The result of that is #{my_calculation}"
