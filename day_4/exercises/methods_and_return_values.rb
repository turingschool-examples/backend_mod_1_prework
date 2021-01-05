
def add(a, b) # define add method, (a, b) as arguments
  puts "ADDING #{a} + #{b}"
  return a + b # a + b, then return
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

age = add(20, 5)
height = subtract(85, 4)
weight = multiply(100, 2)
iq = divide(150, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"



def subtract_three_num(a, b, c)
  puts "subtracting #{a} - #{b} - #{c}"
  return a - b - c
end

difference = 100 - (subtract_three_num(12, 6, 2))
puts "The difference is #{difference}."



# Puzzle
# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

divide(iq, 2) # 50 / 2 = 25
multiply(weight, 25) # 180 * 25 = 4500
subtract(height, 4500) # 74 - 4500 = -4426
add(age, -4426) # 35 + -4426 = -4391

55 - 22 / 1000 * 3
divide(subtract(55, 22), multiply(1000, 3))
