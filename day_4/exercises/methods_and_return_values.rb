# Learn Ruby the Hard Way - Methods and Return Values

def add(augend, addend)
  puts "ADDING #{augend} + #{addend}"
  return augend + addend
end

def subtract(minuend, subtrahend)
  puts "SUBTRACTING #{minuend} - #{subtrahend}"
  minuend - subtrahend
end

def multiply(multiplier, multiplicand)
  puts "MULTIPLYING #{multiplier} * #{multiplicand}"
  return multiplier * multiplicand
end

def divide(dividend, divisor)
  puts "DIVIDING #{dividend} / #{divisor}"
  dividend / divisor
end

puts "Let's do some math with just methods!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
# My guess is -4391
# NAILED IT

# Study Drills
# 1.
def exponent(base, exponent)
  puts "RAISING #{base} TO POWER #{exponent}"
  return base ** exponent
end

def modulus(dividend, divisor)
  puts "DIVIDING #{dividend} BY #{divisor} AND RETURNING THE REMAINDER"
  return dividend % divisor
end

def square(num)
    puts "SQUARING #{num}"
    return num * num
end

def square_root(num)
  puts "TAKING SQUARE ROOT OF #{num}"
  return num ** 0.5 # (1 / 2) returns an integer (0), so a float must be used!
end

# Testing
puts exponent(3, 3)  # -> Expected result: 27
puts modulus(25, 4)  # -> Expected result: 1
puts square(4)       # -> Expected result: 16
puts square_root(81) # -> Expected result: 9

# All functions are working as intended!

# 2.
# Does he mean the formula with raw integers instead of variables? That is my assumption for this explanation.
what_what = (30 + 5) + (((78 - 4) - (90 * 2) * ((100 / 2) / 2)))
# Checking result
puts what_what
# Same result as above!

# 3.
# Modified argument names to show that they are essentially arbitrary; what is important is that they are used consistently and correctly. The author's use of a and b for every method also demonstrates the fact that these variables are local and cannot be referenced outside the method in which they are defined.

# 4.
wut = subtract(age, multiply(iq, add(height, divide(weight, 2))))
# Expected result: -8165
puts wut
# Nailed it again

# 5.
# Removed `return` from subtract and divide methods, still working as intended; in my opinion, using `return` lends itself to the readability of the code
