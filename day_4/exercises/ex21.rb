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
  puts "DIVIDE #{a} / #{b}"
   a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = subtract(height, add(age, divide(iq, multiply(weight, 10))))

puts "That becomes: #{what}. Can you do it by hand?"

 # 365 + 12 * 30 - 7

days_in_a_year = 365
months_in_a_year = 12
days_in_a_month = 30
days_in_a_week = 7
puts "Days in a year: #{days_in_a_year}, Months in a year: #{months_in_a_year}, Days in a month: #{days_in_a_month}, Days in a week: #{days_in_a_week}"

calendar = add(days_in_a_year, multiply(months_in_a_year, subtract(days_in_a_month, days_in_a_week)))

puts "Here's this year's #{calendar} calendar. Looks like a long year ahead of us!"
