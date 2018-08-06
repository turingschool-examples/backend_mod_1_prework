def add (a,b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def substract (a,b)
  puts "SUBSTRACTING #{a} - #{b}"
  return a - b
end

def multiply (a,b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide (a, b)
  puts "DIVIDING #{a} / #{b}"
  return a/b
end


puts "Let's do some math with just methods!"

age = add(30, 5)
height = substract(78, 4)
weight = multiply(90,4)
iq = divide(100,2)

puts "Age #{age}, Height:#{height}, Weight:#{weight},IQ:#{iq}"

what = add(age,substract(height, multiply(weight, divide(iq, 2))))

puts "Here is a puzzle."

puts "That becomes: #{what}. Can you do it by hand?"
