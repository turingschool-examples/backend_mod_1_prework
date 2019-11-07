# skipped initially because 'return' kicks them out, but values assigned
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply (a, b)
  puts "MULTIIPLYING #{a} * #{b}"
  return a * b
end

def divide (a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

# first executed line of code
puts "Let's do some math with just functions!"

# parameter assigned to method, calls back up, executes method, also returning a value to be assigned to the variable
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

# executes
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

# varable is defined, add method is being assigned, so as it runs thru nested assign routine, each nested method is called back up top and enacted -- thus "from inside out"
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

what_2 = subtract(age, add(height, divide(weight, multiply(iq, 2))))

puts "That becomes: #{what_2} the second time thru."
