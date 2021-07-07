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

#At the end of the script is a puzzle. I'm taking the return value of one function and using it as the argument of another function.
#I'm doing this in a chain so that I'm kind of creating a formula using the functions.
#It looks really weird, but if you run the script, you can see the results.
#What you should do is try to figure out the normal formula that would recreate this same set of operations.
iq2 = divide(iq, 2)
weight2 = multiply(weight, iq2)
height2 = subtract(height, weight2)
age2 = add(age, height2)

puts "That becomes #{age2}"

#Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions.
#Try to change it on purpose to make another value.
#Do the inverse. Write a simple formula and use the functions in the same way to calculate it.

iq2 = divide(2 ,2)
weight2 = multiply(3, iq2)
height2 = subtract(4, weight2)
age2 = add(5, height2)

puts "That becomes #{age2}"
