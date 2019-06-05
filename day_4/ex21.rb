def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a-b
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

age = add(30,5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)
freckles = multiply(1000, 2000)
shoe_size = subtract(30, 20)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#StudyDrill2
what2 = (age) + (height) - ((weight) * iq / 2)

#Studydrill3
what3 = (freckles) + (shoe_size) - divide(freckles, shoe_size)

#StudyDrill4
#I will now write formula for 10 + 2 - 4 using above methods

what4 = add(10, subtract(2, 4))
# This equals 8!
