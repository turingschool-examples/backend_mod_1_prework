def add(a, b)
  puts "ADDING #{a} + #{b}"
  # return
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  # return
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  # return
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  # return
  a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}\nHeight: #{height}\nWeight: #{weight}\nIQ: #{iq}"

# A puzzle for extra credit, type it in anyway
puts "Here is a puzzle:"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

half_iq = divide(100, 2) / 2
weight_by_iq = multiply(90, 2) * half_iq
height_weight = subtract(78, 4) - weight_by_iq
what2 = add(30, 5) + height_weight

puts "That becomes: #{what}. Can you do it by hand?"
puts "yep, it's #{what2}"
