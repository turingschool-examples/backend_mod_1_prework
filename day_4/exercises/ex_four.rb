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
  return a  * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract( 78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#yes - I can do this by hand. PEMDAS

#STUDY DRILL
#1 - I feel confident in what a return does
#2 - I understood this portion easily
#3 - changed multiply to a*a*b function - puzzle = -6560999891
#4 - wrote out (63/(5+(4-2))) which should equal 9
frodo = 63
sam = 5
merry = 4
pippin = 2
lotr = divide(frodo, add(sam, subtract(merry, pippin)))

puts "There were #{lotr} members in the fellowship."
#5 - will still work without return, however, it is
#best practice to include it
