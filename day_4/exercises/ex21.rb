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

# changed arguments so result of puzzle would be 1
age = add(10, 7)
height = subtract(88, 4)
weight = multiply(2, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

def stringer(word_one, word_two)
  return word_one + word_two
end

gather = stringer("Some", "Body")

puts gather

def double(one, two)
   one + one + two + two
end

repeater = double("1", "2")

puts repeater

puts double(gather, stringer("Hem", "Haw"))

# Calculate 10 + 10
a = add(2, 8)
b = subtract(46, 8)
c = multiply(7, 2)
d = divide(24, 4)

puts "Now using the same formula as above we should have 10 + 10:"
puts (add(a, subtract(b, multiply(c, divide(d, 3)))))
