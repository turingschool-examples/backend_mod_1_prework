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

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills
# 1:
def return_a_string(any_string)
    any_string
end
test1 = return_a_string("This should be the string given to the variable test1")
puts test1

# 2:
    # Order goes: 35 + (4500 - ((50 / 2) * 180))

# 4: Using these values to calculate farenheit from celsius
fahrenheit = 91.2
celsius = multiply(subtract(fahrenheit, 32), divide(5.0, 9))
puts celsius