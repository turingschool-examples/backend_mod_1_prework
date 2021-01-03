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


# # A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# 50(iq) / 2 = 25
# 180(weight) * 25 = 4500
# 74(height) - 4500 = -4426  This is where I went wrong, I did 4500 - 74 on paper
# 35(age) + -4426 = -4391

puts "That becomes: #{what}. Can you do it by hand?"
# I tried this by hand and got (most) of it correct. Looks like I really need
# to brush up on basic math skills!  Good to know!

def plant(x, y)
  puts "This plant has #{x} living leaves and #{y} dead leaves."
  return x + y
end

def tree(x, y)
  puts "This tree has a trunk that's #{x} feet tall and #{y} feet wide."
return x * y
end

zeezee = plant(30, 0)
redwood = tree(50, 10)

puts "I saw a ZeeZee plant that only had #{zeezee} leaves on it, poor thing!"
puts "Well I saw a tree that was #{redwood} feet big! Talk about miracle grow!"
