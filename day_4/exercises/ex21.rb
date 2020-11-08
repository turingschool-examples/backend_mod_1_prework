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

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}.  Can you do it by hand?"

what_2 = subtract(height, divide(age, add(iq, multiply(weight, 3))))

puts "Rearranging things we get: #{what_2}"

what_3 = divide(iq, multiply(weight, subtract(height, add(age, -4426))))

puts "Rearranging things again we get: #{what_3}"

formula = (54 + 22) / (77 - 35)

puts "This is the forumula answer: #{formula}"

var1 = add(54, 22)
var2 = subtract(77, 35)
var3 = divide(var1, var2)

puts "This is it derived from variables and forumulas #{var3}"
