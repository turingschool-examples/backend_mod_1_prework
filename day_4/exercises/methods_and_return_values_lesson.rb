def add(a,b)
    puts "ADDING #{a} + #{b}"
    return a + b
end

def subtract(a,b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b 
end

def multiply(a,b)
    puts "MULTIPLYING #{a} * #{b}"
    return  a * b
end

def divide(a,b)
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
puts  "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes #{what}. Can you do it by hand?"

# Study Drills

# 2 At the end of the script is a puzzle... try to figure out the normal formula that would recreate this same set of operations.
# puzzle formula: 35 + (74 - (180 * (50 / 2)))

def puzzle_formula (a, h, w, i)
    return a + (h - (w * (i / 2)))
end

puzzle_example = puzzle_formula(25, 73, 185, 75)
puts puzzle_example

# 3: Modify the parts of the functions. Try to change it on purpose to make another value.
def mod_puzzle_formula (a, h, w, i)
    return a - (h + (w - (i * 2)))
end

another_puzzle_example = mod_puzzle_formula(45, 65, 210, 110)
puts another_puzzle_example

# 4. Do the inverse. Write a simple formula and use the functions in the same way to calculate it.
# simple formula: 2(a + 5 * b)

def inverse_formula (a, b)
    return 2 * (a + 5 * b)
end

print_results = inverse_formula(5, 73)
puts "Inverse results: #{print_results}"