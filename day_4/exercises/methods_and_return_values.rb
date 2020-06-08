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
    puts "DIVIDE  #{a} / #{b}"
    return a / b
end


puts "Lets do some math with just funtions!"

age = add(30,5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills
#1. Write a few of your own return functions.
def divide_add(a, b, c)
    puts "DIVIDE AND ADD #{a} / #{b} + #{c}"
    return a / b + c
end

ammount = divide_add(20,2,10)

puts "Total ammount is #{ammount}"

#2.
what = 35+(74 - (180 * (50 / 2)))
puts what
#3
what = 35+(12 - (60 * (50 / 2)))
puts what
#4
cow = (74)
cat = (10)
dog = (100)
chicken = (1)

total_animals = add(cow, divide(chicken, subtract(cat, multiply(dog, 7))))
puts " The total number of animal is #{total_animals}!"
#5 Remove the word retun and see if the script still works? It does because
#ruby implicitly returns whatever the last expression calculates
