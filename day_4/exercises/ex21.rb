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

puts "Let's do some math with just fractions!"


age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle here for extra credit, type it in anyway.
puts "Here is a puzzle."

what = subtract(add(divide(height, multiply(weight, 0.5)), age), iq)

puts "That becomes: #{what}.  Can you do it by hand?"

# Study Drills
# 1) If you aren't really sure what return does, try writing a few of your own functions and have them return some values. You can return anything that you can put to the right of an =.
# - I think I've got a handle on what return does.  It creates a value out of the two arguments that then becomes the value of the function as a whole.  So the terminal sees "divide(100, 2)" as == to 50.

# 2) At the end of the script is a puzzle. I'm taking the return value of one function and using it as the argument of another function. I'm doing this in a chain so that I'm kind of creating a formula using the functions. It looks really weird, but if you run the script, you can see the results. What you should do is try to figure out the normal formula that would recreate this same set of operations.
# - A, I guess, "normal" formula would maybe look like this:
# what = add(35, (74 - (180 * (50 / 2))))

# 3) Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions. Try to change it on purpose to make another value.
# - Changing any of the values will change the result at the end :)

# 4) Do the inverse. Write a simple formula and use the functions in the same way to calculate it.
# - Simple: what = 74 / 90 + 35 - 50
# - With functions: what = subtract(add(divide(height, multiply(weight, 0.5)), age), iq)

# 5) Remove the word return, and see if the script still works. You'll find that it does because Ruby implicitly returns whatever the last expression calculates. However, this isn't clear, so I want you to do it explicitly for my book.
# - I actually found that it didn't still work.  After taking out the "return a / b" from the divide formula and running it, this is the result:
#Let's do some math with just fractions!
#ADDING 30 + 5
#SUBTRACTING 78 - 4
#MULTIPLYING 90 * 2
#DIVIDING 100 / 2
#Age: 35, Height: 74, Weight: 180, IQ:
#Here is a puzzle.
#DIVIDING  / 2
#MULTIPLYING 180 *
#Traceback (most recent call last):
#	2: from ex21.rb:34:in `<main>'
#	1: from ex21.rb:14:in `multiply'
#ex21.rb:14:in `*': nil can't be coerced into Integer (TypeError)
