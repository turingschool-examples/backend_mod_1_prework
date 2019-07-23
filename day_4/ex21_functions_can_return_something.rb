def add(a,b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBRACTING #{a} - #{b}"
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


puts "Lest's do some math with just funcitons!"

age = add(30, 5)
height = subtract(78, 4)
wieght = multiply(90, 2)
iq = divide(100,2)

puts "Age: #{age}, Hieght: #{height}, Weight: #{wieght},
IQ: #{iq}."


# A puzzle for the exta credit, type it in anway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(wieght, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
puts""
puts""
puts""
puts""
puts""
puts " Study Skills!!"
puts""
puts""
puts""
puts " 1. If you aren't really sure what return does, try writing a few of your
own functions and have them return some values. You can return anything that
you can put to the right of an '='."
puts""
puts "Answer: I understand that return is what we want to se as the result.
for example you could also put in 'return (a + b) -b' to see what a is by
  itself."
puts""
puts""
puts "2. At the end of the script is a puzzle. I'm taking the return value of one
function and using it as the argument of another function. I'm doing
this in a chain so that I'm kind of creating a formula using the
functions. It looks really wierd, but if you run the script, you can see the
results. What you should do is try to figure out the normal formula
  that would recreate this same set of operations."
puts""
puts "Answer: I tried to figure it out on papy by working backwards and was
way wrong!!"
puts""
puts""
puts "3. Once you have the formula worked out for the puzzle, get in there and
see what happens when you modify the parts of the funcitons. Try to
change it on purpose to make another value."
puts""
puts "Answer:"

what = divide(age, multiply(height, subtract(wieght, add(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

puts""
puts""
puts "4. Do the inverse. Write a simple formula and use the functions in the
same way to calculate it."
puts""
puts "Answer:"

flowers = add(80, 20)
hive = subtract(20, 7)
honey = multiply(60, 25)
honey_combes = divide(125, 20)

bees = multiply(flowers, add(honey, divide(hive, subtract(honey_combes, 4))))

puts""
puts""
puts "5. Remove the word 'return', and see if the script still works. You'll find
that it does beause ruby implicitly returns whatever the last
expression calculates. However, this ins't clear, so I want you to do it
explicitly for my book."
puts""
puts "Ansewr: Done"
