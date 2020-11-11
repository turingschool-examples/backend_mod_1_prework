def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def substract(a, b)
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
height = substract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle"

what = add(age, substract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

def add_subtract(a, b, c)
  return a + b - c
end

value = add_subtract(1, 2, 3)
puts "The value is: #{value}."

def formula(a)
  age = 35
  height = 74
  weight = 180
  iq = 50
  return height - ((iq / a) * weight) + age
end

answer = formula(2)

puts "Another look at the answer shows us the puzzle's answer is: #{answer}."
