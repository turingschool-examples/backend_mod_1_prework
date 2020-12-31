def add(a, b)
  puts "ADDING#{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a}, #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a}, #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a}, #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = multiply(age, multiply(height, add(weight, subtract(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


#######
what = subtract(iq, multiply(weight, divide(height, add(age, 2))))

#30 + 5 + 2 = 37, 74 / 37 = 2 * 180 = 360, 50 - 360 = -310

puts "That is the answer: #{what}."

#######
def add_14(number)
  return number + 14
end

puts add_14(3)

puts add_14(3) * add_14(4) - add_14(292)


#######
#100 / 2 / 2 = 25 * 90 * 2 = 78 - 4 - 4500 = -4426 + 30 + 5 = -4391
