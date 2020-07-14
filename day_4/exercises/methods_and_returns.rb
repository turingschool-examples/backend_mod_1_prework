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
# => Age: 35, Height: 74, Weight: 180, IQ: 50

# A puzzle for the extra credit, typie it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# => -4391
puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills
# 1.
def distance(a,b)
  dif = a - b
  blocks = dif / 100
  puts "You are #{blocks.abs} blocks apart."
  return blocks.abs
end

jakes_to_tom = distance(3335, 4963) # when you run it this way, the return is actually
#   being used and plugged into jakes_to_tom variable, which is why the puts string
#   in the def block is not printed
jakes_to_sue = distance(3335, 1214)

puts "If you live on the same street, tell me your house numbers and I will tell
you how many blocks apart you are."
puts "You are #{jakes_to_tom} blocks away from each other."
puts "You are #{jakes_to_sue} blocks away from each other."

distance(2000, 4000) # to my knowledge, this does not utilize the return method
#   because there is no variable to store the value in. That is also why the puts
#   string from the def block is printed, because you are using the function as
#   a whole, not just its return.


# 2./3.
def mathing(num = 2, iq, weight, height, age)
  divid = iq / num
  multipl = weight * divid
  subtrac = height - multipl
  return age + subtrac
end

new_what = mathing(2, 115, 160, 68, 33)
puts "That becomes: #{new_what}, all in one neat little formula."


# 4. I'm not exactly sure what's being asked here
def simple_mathing(num = 2, iq, weight, height, age)
  divid = divide(iq, 2)
  multipl = multiply(divid, weight)
  subtrac = subtract(height, multipl)
  return age + subtrac
end

jakes_number = simple_mathing(2, 100, 200, 90, 99)
puts "Here is Jake's number: #{jakes_number}."
