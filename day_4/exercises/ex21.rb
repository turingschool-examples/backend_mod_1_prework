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

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand!"


#Study Drills:
#1)

#2)
age + (height - (weight * (iq / 2)))
#(add(a, b)) + ((subtract(a, b)) - ((multiply(a, b)) * (((divide(a, b) / 2)))))
#(30+5)+((78-4)-((90*2)*((100/2)/2)))

#3)
puts age - (height - (weight * (iq / 2)))
puts age + (height * (weight / (iq / 2)))
puts age * (height - (weight / (iq / 2)))
puts age + (height + (weight * (iq * 2)))
puts age / (height - (weight + (iq / 2)))

#4)
puts (height * weight) + (age - ((iq * height) - (weight / age)))
puts add(multiply(height, weight), subtract(age, subtract(multiply(iq, height), divide(weight, age))))

#5) Removing return still allows the script to work.
