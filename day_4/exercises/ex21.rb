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

puts "That becomes: #{what}. Can you do it by hand?"

#my formula for the puzzle
var1 = iq/2
var2 = var1 * weight
var3 = height - var2
var4 = age + var3
puts var4


def divide(plants, pots)
  puts "DIVIDING #{plants} / #{pots}"
  return plants / pots
end

def add(plants, num)
  puts "ADDING #{plants} + #{num}"
  return plants
end

plants = 6
pots = 18

divide(plants, pots)
add(plants,2)

#50-(plants+2)*pots + pots

#var1=plants+2
#var2=pots*var1
#var3=50-var2
#var4=pots+var3
#puts var4

formula = add(pots, subtract(50, multiply(pots, add(plants, 2))))

puts formula
