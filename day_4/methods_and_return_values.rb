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

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"



# Study Drills
# breaking down the extra credit formula
# 4. (x, x, x, 25) - started with (iq, 2) and got this answer by taking 50 / 2
# next was 'weight' - 90 * 2 = 180. I then saw I need to mulptiply (weight, iq) - 180 * 25 = 4500
# next, I calculated height by taking 78 - 4 = 74. I then had to use subtract function (74 - 4500) = -4426
# next, I determined age by taking 30 + 5 = 35, followed by the last step, which was adding age to -4426. 35 + -4426 = -4391
