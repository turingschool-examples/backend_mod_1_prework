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


puts "Lets do some math with just methods!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# a puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# sd1

def nom(hunger, size)
  return "Well that doesn't help at all! Eat something else" if size == 0
  hunger -= size
  puts "Mmm. You're now only a #{hunger} on your hungry scale."
end

nom(10, 3)
nom(7, 0)

# sd2
#what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
#what = add(35, subtract(74, multiply(180, divide(50, 2))))
what = 35 + (74 - (180 * (50 / 2)))
puts what

# sd3
def divide(x, y)
  puts "DIVIDING #{x} / #{y}"
  return x / y
end

# sd4
number = 77 * 42 / (7 + 4)
puts number
number = divide(multiply(77, 42), add(7, 4))
puts number

# sd5
def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

divide(144, 12)
