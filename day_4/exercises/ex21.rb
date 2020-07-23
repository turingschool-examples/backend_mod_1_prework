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

puts "Age: #{age}, Height: #{height}, Weight #{weight}, IQ: #{iq}"


puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


#1



#2
#Solving the problem by hand! First adding in the values, then will solve step
#by step.
# what = add(35, subtract(74, multiply(180, divide(50, 2))))
# what = add(35, subtract(74, multiply(180, 25)))
# what = add(35, subtract(74, 4500))
# what = add(35, -4426)
# what = -4391

#3
#Modification/Changing some pieces of to see what happens!
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

age = add(27, 5)
height = subtract(62, 1)
weight = multiply(1000, 3)
iq = divide(20, 4)

puts "Age: #{age}, Height: #{height}, Weight #{weight}, IQ: #{iq}"

puts "Here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#what = - 5907

#Modifying parts of a method:
def multiply(a, b, c)
  puts "MULTIPLYING #{a} * #{b} * #{c}"
  return a * b * c
end

weight = multiply(2, 50, 8)
puts "Weight: #{weight}"

#4
#Inverse - start with formula and use functions to calculate

def add_2(a, b)
  puts "Adding #{a} prologue pages and the rest of the pages in the book, #{b}."
  return a + b
end

scifi_book = add_2(180, 37)
mystery_book = add_2(52, 207)
fantasy_book = add_2(98, 344)
horror_book = add_2(102, 22)

pages = add_2(scifi_book, add_2(mystery_book, add_2(fantasy_book, add_2(horror_book, 2))))

puts "Total pages for all four books comes to: #{pages}."
