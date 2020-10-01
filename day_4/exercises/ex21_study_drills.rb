# study drill:
# Write a simple formula and use the functions in the same way to calculate it.

basic_formula = (172 + 8) - (7 * 5) + (9 / 3)
puts "Here is a basic math formula:"
puts "(172 + 8) - (7 * 5) + (9 / 3) = #{basic_formula}"
puts "I will now use functions to do the same calculations"

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

first = add(172, 8)
second = multiply(7, 5)
third = divide(9, 3)

function_version = first - second + third

puts "After doing everything in parenthesis we can finish the math problem and get:"
puts "#{function_version}"
