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

age = add(50, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(200, 2)

puts "Age: #{age}, Height: #{height}, weight: #{weight}, IQ: #{iq}"


#A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."


what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


#Study drills
#1) I understand what return does.  It returns the value of the math equation(the 2 arguements) rather than the 2 separate arguements.
#2) created a normal formula
#what = add(35,subtract(74, multiply(180, divide(50, 2))))
#   (condensed even more is -->  what = add(35, -4426))
#puts "That is: #{what}."
#3) Changed age values to (50,5) and changed iq values to (200,2). Instead of -4391, got a new value of -8871.
#4) Do the inverse. Write a simple formula and use the functions in the same way to calculate it.

#5) I removed the word return from each function and it all still worked.
