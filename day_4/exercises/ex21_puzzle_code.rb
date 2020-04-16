puts "For question #2:"

def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end


def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b

end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b

end

iq = divide(100, 2)
weight = multiply(90, 2)
height = subtract(78, 4)
age = add(30, 5)

puzzle1 = divide(iq, 2)
puzzle2 = multiply(weight, puzzle1)
puzzle3 = subtract(height, puzzle2)
puzzle4 = add(age, puzzle3)
puts puzzle4


puts "For question #3"

iq = divide(-200, 2)
weight = multiply(90, 2)
height = subtract(5, 4)
age = add(30, 5)

puzzle1 = multiply(iq, 2)
puzzle2 = divide(weight, puzzle1)
puzzle3 = add(height, puzzle2)
puzzle4 = subtract(age, puzzle3)
puts puzzle4

puts "For question #4"

iq = -200 / 2
weight = 90 * 2
height = 5 - 4
age = 30 + 5

puzzle1 = iq * 2
puzzle2 = weight / puzzle1
puzzle3 = height + puzzle2
puzzle4 = age - puzzle3
puts "#{puzzle4}"
