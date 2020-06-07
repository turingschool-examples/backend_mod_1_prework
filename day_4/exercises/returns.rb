def add(a,b)
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


# A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# iq = 50
# weight = 180
# height = 74
# age = 35

# 50 / 2 = 25
# 180 * 25 = 4500
# 74 - 4500 = -4426
# -4426 + 35 = -4391
# what = -4391

# Study Drills:
# 1. Pretty sure I get how this works.
# 2. Could create the same thing with...

what = (age + height) - (weight * (iq / 2))

puts "If I did it right, #{what} should be the same."

puts "So now I'm going to try changing up the formula a little bit."

what = (age + height - weight) * (iq / 2)

puts "So now what is #{what}. Now that's different."

# 4.

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

cats = add(100, 50)
dogs = subtract(300, 200)
ferrets = multiply(25, 3)
bunnies = divide(500, 4)

pets1 = add(cats, add(dogs, add(ferrets, bunnies)))
pets2 = divide(multiply(bunnies, dogs), 500)
pets3 = divide(cats, ferrets)
pets4 = add(subtract(divide(dogs, multiply(ferrets, 3)), 75), 85)

puts "We interviewed some families about the number of pets they either have now or had at one time. Here were their answers."
puts "Family 1: #{pets1}"
puts "Family 2: #{pets2}"
puts "Family 3: #{pets3}"
puts "Family 4: #{pets4}"
puts "We decided to average these numbers out to find out how many average pets each family has. The average number of family pets here in America is: #{(pets1 + pets2 + pets3 + pets4) / 4}! That's astounding!"
