def add (a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  #by using return you can explixitly return a value
  return a * b - 5
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  #  Ruby implicitly returns the last line of a method if return is not stated
  a / (b * 2)
end


puts "Lets do some math with just functions"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Wight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."
# what = age + (height - (weight * (iq / 2)))
# whats = 35 + (74 - (180 * (50 / 2)))
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))


puts "That becomes: #{what}. Can you do it by hand?"
