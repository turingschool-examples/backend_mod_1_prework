def add(a, b)
  puts "ADDING #{a} + #{b}"
  #return a + b
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  #return a - b
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  #return a * b
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  #return a / b
  a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

#puzzle for extra credit

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
#"normal" formula = age + (height - (iq / 2) * weight)
# 35 (74 - (50 / 2)*(180)) = -4931

puts "That becomes: #{what}. Can you do it by hand?"


####################


def add_return(x, y)
  puts "Please return: #{x} + #{y}"
  return x + y #return line is crucial, without it, a nil value was returned. a little "backwards" on how you would think the function would normally operate outside of the Ruby world. Seems like the word "return" isn't crucial to program in (# given on the above program), seems to be the best practice though per comment on Study Drill 5.
end

puts "Do math"

x = 30
y = 40

what = add_return(x, y)

puts "That is of course: #{what}."


####################

def formula(a, b, c, d)
  puts "Calculate: 24 + 34 / 100 - 1023"
  return (a + b) / (c - d)
end

a = 24
b = 34
c = 100
d = 1023

what = formula(a, b, c, d).to_f.round(3)

puts "Answer: #{what}"
