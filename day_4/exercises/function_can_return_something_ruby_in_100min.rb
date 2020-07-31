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


#Study Drills
def function(a, b)
  puts "Let's multiply two numbers: #{a} and #{b}"
  return a * b
end

a_big_number = function(50, 2)
puts "#{a_big_number}"

### add(age, subtract(height, multiply(weight, divide(iq, 2))))
### 35 + (74 - (180 * (50/2))) => -4391

### My modification to the variables
age = add(50, 5)
height = subtract(78, 4)
weight = multiply(10, 2)
iq = divide(4, 2)

what2 = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what2}."

### My new equation
what3 = subtract(iq, multiply(weight, divide(age, add(height, 12))))

puts "That becomes: #{what3}."

# Here's one without the word return
def function2(a, b)
  puts "Let's multiply two numbers: #{a} and #{b}"
  a * b
end

another_big_number = function2(10, 50)
puts "#{another_big_number}"
