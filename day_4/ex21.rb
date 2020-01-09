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

def divide (a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for extra credit, type it in anyway.
puts "Here is a puzzle."
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

new_car_cost = 20000.00
salvage_value = 1000.00
useful_life_years = 10.00
#useful_life_tool = useful_life_years * 0.1

def single_line_depreciation(new_car_cost, salvage_value, useful_life_years)
  (new_car_cost - salvage_value) * (useful_life_years * 0.01)
end

depreciation_value = single_line_depreciation(new_car_cost, salvage_value, useful_life_years)

puts "For tax purposes, the yearly single line depreciation amount for this vehicle is $#{depreciation_value}."
