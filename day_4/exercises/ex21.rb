def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
  # return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
  # return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
  # return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
  # return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills
#
# 1) If you aren't really sure what return does, try writing a few of your own functions and have them return some values. You can return anything that you can put to the right of an =.
#
def scream(phrase)
  words = phrase.split.count
  if phrase.include?("!" * words)
    return phrase.upcase
  else
    return phrase.upcase + ("!" * words)
  end
end

def is_persuasive(assertion)
  if assertion == scream(assertion)
    return true
  else
    return false
  end
end

p scream("this is a return value")

opinion = "vanilla is superior to chocolate"
puts "opinion = #{opinion}"
puts "opinion is persuasive? #{is_persuasive(opinion)}"
puts "opinion = scream(opinion)"
opinion = scream(opinion)
puts "opinion = #{opinion}"
puts "opinion is persuasive now? #{is_persuasive(opinion)}"

# 2) At the end of the script is a puzzle. I'm taking the return value of one
# function and using it as the argument of another function. I'm doing this in
# a chain so that I'm kind of creating a formula using the functions. It looks
# really weird, but if you run the script, you can see the results. What you
# should do is try to figure out the normal formula that would recreate this
# same set of operations.
# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
#
what_2 = age + height - iq / 2 * weight
puts "That becomes #{what_2}."
puts "what == what_2 => #{what == what_2}"
#
# 3) Once you have the formula worked out for the puzzle, get in there and see
# what happens when you modify the parts of the functions. Try to change it on
# purpose to make another value.
#
# 4) Do the inverse. Write a simple formula and use the functions in the same
# way to calculate it.
#
a = 4.0
b = 3.0
c = 8.0
d = -7.0

simple_formula = ((a ** 2) + (2 * b)) / ((c ** 3) - d)

puts "simple_formula = ((a ** 2) + (2 * b)) / ((c ** 3) - d) = #{simple_formula}"

simple_formula_2 = divide(add(multiply(a, a), multiply(2, b)) , subtract(multiply(multiply(c, c), c), d))

puts "simple_formula_2 = divide(add(multiply(a, a), multiply(2, b)) , subtract(multiply(multiply(c, c), c), d)) = #{simple_formula_2}"

puts "simple_formula == simple_formula_2 => #{simple_formula == simple_formula_2}"
#
# 5) Remove the word return, and see if the script still works. You'll find
# that it does because Ruby implicitly returns whatever the last expression
# calculates. However, this isn't clear, so I want you to do it explicitly
# for my book.
#
# Still works!
