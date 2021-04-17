def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract (a, b)
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


puts "Study Question #2"
puts "First result of what: #{what}"

division_result = divide(iq, 2)
multiplication_result = multiply(weight, division_result)
subtraction_result = subtract(height, multiplication_result)
what_by_hand = add(age, subtraction_result)

puts "This is the value of what if done by long hand method: #{what_by_hand}"


puts "Study Question #3"
iq = 60
division_result = divide(iq, 2)
multiplication_result = multiply(weight, division_result)
subtraction_result = subtract(height, multiplication_result)
what_modify = add(age, subtraction_result)

puts "This is the value of what with variable variation: #{what_modify}"


puts "Study Question #4"

def gross_pay(hours_worked, pay_rate)
  gross_pay_total = hours_worked * pay_rate
  puts "Gross pay: $ #{gross_pay_total}.00"
  return gross_pay_total
end

week_1 = gross_pay(30, 10)
week_2 = gross_pay(40, 15)
week_3 = gross_pay(38, 17)
week_4 = gross_pay(27, 17)

puts "First month salary: $ #{week_1 + week_2 + week_3 + week_4}.00"
