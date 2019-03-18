# Exercise 21: Functions/Methods Can Return Something

def add (a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract (a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply (a, b)
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
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts "That becomes: #{what}. Can you do it by hand?"

#My simple formula
def convert_dollars_to(dollars, conversion_rate)
  #puts "Converting #{dollars} to local currency."
  return dollars * conversion_rate
end

us_dollar = convert_dollars_to(100, 1)
australian_dollar = convert_dollars_to(100, 1.41)
canadian_dollar = convert_dollars_to(100, 1.33)
british_pound = convert_dollars_to(100, 0.75)
mexican_peso = convert_dollars_to(100, 19.05)
new_zealand_dollar = convert_dollars_to(100, 1.46)
thai_baht = convert_dollars_to(100, 31.67)

puts "For every 100 US Dollars you would have #{australian_dollar} Australian_dollars,"
puts "For every 100 US Dollars you would have #{canadian_dollar} Canadian_dollars."
puts "For every 100 US dollars you would have #{british_pound} Britih Pounds."
puts "For every 100 US Dollars you would have #{mexican_peso} Mexican Pesos."
puts "For every 100 US Dollars you would have #{new_zealand_dollar} New Zealand Dollars."
puts "For every 100 US Dollars you would have #{thai_baht} Thai Bahts."
