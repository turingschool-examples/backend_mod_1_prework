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
iq = divide(100.0, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, add(iq, subtract(weight, multiply(height, divide(age, 10))))))))

puts "That becomes: #{what}. Can you do it by hand?"

## Study Drills ##

#1.

#2. 35 + ( 74 - ( 180 ( 50 / 2 ) ) ) = -4391

#3. see above

#4. 35 / ( 74 * ( 180 + ( 50 - 2 ) ) )
#-. divide(age, multiply(height, add(weight, subtract(iq, 2))))
now_what = divide(age, multiply(height, add(weight, subtract(iq, 2))))
puts "That becomes: #{now_what}. Just did it by hand."
#so after I did this, it was such a small number that it just put 0. After changing one integer to a float however, it gave me 0.0020744428639165482

#5. So return happens automatically and is programmed into ruby. Use it anyway just to clarify when you are returning something and to make it easier to read for others.
