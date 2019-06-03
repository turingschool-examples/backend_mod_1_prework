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

age = add(65,5)
height = subtract(78, 4)
weight = multiply(6, 2)
iq = divide(50, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for extra credit, type it in anyway
puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

def simple_math(a, b, c)
  puts "#{c}(#{a} + #{b})"
  puts "First we add #{a} + #{b}, then multiply that all by #{c}"
  return multiply(c, add(a,b))
end

puts simple_math(4, 5, 100)
