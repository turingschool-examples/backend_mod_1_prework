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
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(25, 5)
height = subtract(74, 4)
weight = multiply(95, 2)
iq = divide(106, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drill

# At the end of the script is a puzzle. I'm taking the return value of one function
#and using it as the argument of another function. I'm doing this in a chain so that
#I'm kind of creating a formula using the functions. It looks really weird, but if you
#run the script, you can see the results. What you should do is try to figure out the
#normal formula that would recreate this same set of operations.

puts (100/2)/2
puts 180 * (100/2)/2
puts (74) - (180 * (100/2)/2)
puts (35) + ((74) - (180 * (100/2)/2)) #this returns - 4391


# Study Drill

# Do the inverse. Write a simple formula and use the functions in the same way to calculate it.

puts (100+2)/(3*100) # simple formula

age = add(95, 5)
height = subtract(3, 1)
weight = multiply(1, 3)
iq = divide(200, 2)

what = divide(add(age, height), multiply(weight,iq))

puts what
