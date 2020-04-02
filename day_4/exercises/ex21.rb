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

##Study Drills
#Every method returns some kind of value. If we did not include the return,
#def add(a, b)
#  puts "ADDING #{a} + #{b}"
#end
#Will literally return "ADDING #{a} + #{b}". This makes the method unusable as method in arithmatics. By using the method return, we are able to recieve a value that can be used in an equation.

#1. iq = 100/2 = 50
#2. divide(iq, 2) = divide (50, 2) = 50/2 = 25
#3. multiply(weight, divide(iq, 2)) = multiply(weight, 25) = multiply(multiply(90,2), 25) = multiply(90*2, 25) = multiply(180, 25) = 180*25 = 4500
#4. subtract(height, multiply(weight, divide(iq, 2))) = subtract(height, 4500) = subtract(subtract(78, 4), 4500) = subtract(78-4, 4500) = subtract(74, 4500) = 74 - 4500 = -4426
#5. add(age, subtract(height, multiply(weight, divide(iq, 2)))) = add(age, -4426) = add(add(30, 5), -4426) = add(30 + 5, -4426) = add(35, -4426) = 35 + -4426 = -4391

#Change it
what = add(weight, subtract(age, multiply(height, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#Do the inverse.

what = add(weight, subtract(age, multiply(height, divide(iq, 2)))).inverse()

#what = 2300
#ADDING 100 + 2200
#SUBTRACTING 4600 - 2400
#MULTIPLYING 40 * 60
#DIVIDING 120 / 2

#It does still work without you stating return. Interesting...
