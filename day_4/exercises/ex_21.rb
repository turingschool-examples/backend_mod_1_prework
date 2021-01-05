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
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#Study Drills
#If you aren't really sure what return does, try writing a few of your own functions and have them return some values. You can return anything that you can put to the right of an =.
def say(word)
  puts word
  return word
end

say("argument")

sentence = say("noun") + ' plus ' + say("verb")
puts sentence

#At the end of the script is a puzzle. I'm taking the return value of one function and using it as the argument of another function. I'm doing this in a chain so that I'm kind of creating a formula using the functions. It looks really weird, but if you run the script, you can see the results. What you should do is try to figure out the normal formula that would recreate this same set of operations.
normal_formula = age + height - iq/2 * weight
puts "That becomes: #{normal_formula}. Can you do it by hand?"
#Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions. Try to change it on purpose to make another value.

#Do the inverse. Write a simple formula and use the functions in the same way to calculate it.
a = 1.0
b = 4.0
c = 5.0
d = 9.0

simple_formula = a + b - c/2 * d
p "simple_formula = a + b - c/2 * d = #{simple_formula}"
less_simple_formula = (add(a,b, subtract(multiply(d, divide(c/2))))  
p "less_simple_formula = (add(a,b),(subtract(multiply(d, divide(c/2)))) = #{less_simple_formula}"

#Remove the word return, and see if the script still works. You'll find that it does because Ruby implicitly returns whatever the last expression calculates. However, this isn't clear, so I want you to do it explicitly for my book.
