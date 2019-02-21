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

# Changing the line to methods instead of function as written.
puts "Lets's do some math with just methods!"

age = add(30,5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

# 35+(74-(180*(50/2))) - 35+(74-(180*25)) - 35+(74-4500) - 35+ -4426 = -4391
#what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
new_what = add(age, subtract(128, multiply(1260, divide(iq, 2))))

puts "That becomes #{new_what}. Can you do it by hand?"

def name_test(name)
  return name
end
def name_add(name)
  return name + " is neat!"
end

puts name_test("test")
puts name_add("Kayden")
