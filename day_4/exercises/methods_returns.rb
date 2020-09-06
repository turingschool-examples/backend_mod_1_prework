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

age =  add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# Xtra credit puzzle
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
print "\n"
what_2 = multiply(age, (subtract(iq, divide(weight, 2))) + 50)
print "\n"
puts "That becomes: #{what}. Can you do it by hand?"
puts "by changing the formula round we get #{what_2} a nice, even number."

# working backwards
# divide(iq, 2)
# divide(divide(100,2), 2)
# divide(50, 2) = 25

# add(age, subtract(height, multiply(weight, 25)))

# multiply(weight,25)
# mutiply(multiply(90, 2), 25)
# multiply(180, 25) = 4500

# add(age, subtract(height, 4500)

# subtract(height, 4500)
# subtract(subtract(78, 4), 4500)
# subtract(74, 4500) = -4426

# add(age, -4426)
# add(add(30, 5), -4426)
# add(35, -4426) = -4391
# Answer: -4,391

# this is the formula that would recreate the results in the challenge above
74 - 180 * 50 / 2 + 35 #=> -4391

# writing a formula and using functions to calculate
print "\n"
age =  add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)
print "\n"

# Formula = ((100 - 35) * 5 + 75) / 12
calc = divide(add(75, (multiply(5, (subtract(100, age))))), 12)
puts "#{calc}"

# below is what I ended up getting first, the formula above was the original
# and after some reverse engineering i figured out the solution
# took me a while but i got it!

# formula = ((100 - 35 + 75) * 5) / 12
# calculation = divide(multiply(5, add(75, subtract(100, age))), 12)
# puts "My calculation comes out to be #{calculation}."
