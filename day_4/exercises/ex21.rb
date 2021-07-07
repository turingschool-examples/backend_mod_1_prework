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

puzzle = add(age, height) + multiply(iq, weight)
puts " That becomes: #{puzzle}."


puts " try it"

#study drills
def algo(a, b, c, d)
  puts "Adding #{a} + #{b}. Then dividing by #{c}. Then multiply by #{d}"
  return ((a + b) / c) * d
end

per_person = 10.0
per_week = 4.0
per_day = 0.57
per_year = 192.0

try = algo(per_person, per_week, per_day, per_year)


puts try
#1 Completed
#2 Completed
#3 Completed
#4 Completed
#5 Completed
