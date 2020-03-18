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
  a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for extra credit, type it in anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

what2 = ((height - ((iq/2) * weight)) + age)

puts "This is also becomes #{what2}"

puts "Do the inverse!"

inverse1 = ((weight - height) / (age + iq)) * 2

puts "The answer is #{inverse1}."

inverse2 = multiply(2, divide(subtract(weight, height), add(age, iq)))

puts "You got #{inverse2}. Does it match?"

if inverse1 == inverse2
  puts "Yay you can do stuff!"
else
  puts "Sorry, you need to learn to do stuff."
end
