# # Exercise 21: Functions Can Return Something
#
# def add(a, b)
#   puts "ADDING #{a} + #{b}"
#   return a + b
# end
#
# def subtract (a, b)
#   puts "SUBTRACTING #{a} - #{b}"
#   return a - b
# end
#
# def multiply(a, b)
#   puts "MULTIPLYING #{a} * #{b}"
#   return a * b
# end
#
# def divide (a, b)
#   puts "DIVIDING #{a} / #{b}"
#   return a / b
# end
#
# puts "Let's do some math with just functions!"
#
# age = add(30, 5)
# height = subtract(78, 4)
# weight = multiply(90,2)
# iq = divide(100, 2)
#
# puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"
#
# # A puzzle for the extra credit, type it in anyway.
# puts "Here is a puzzle."
#
# what = add(age, subtract(height, multiply(weight, divide( iq, 2))))
#
# puts "that becomes: #{what}. Can you do it by hand?"

# UH no!!
###Study Drills
#
# # 1. If you aren't really sure what return does, try writing a few of your own
#       functions and have them return some values. You can return anything that
 #      you can put to the right of an =.

#       * return ends the function

def add(num1, num2)
  num1 + num2
end
# puts chickenbutt = add(4, 3)

#
# def add(a,b,c,d)
#     puts "Adding #{a} + #{b} + #{c} + #{d}"
#     return a + b + c + d
#   end
#
#   childhood = add(3,4,5,17)
#   adulthood = add(19, 20, 21, 25)
#
#   puts "I loved ages #{childhood}, haven't been to fond of #{adulthood}."
#
#
# puts "-"*10
# def multiply(a,b)
#     puts "MULTIPLYING #{a} * #{b}"
#     return a * b
# end
#
# def add(a,b)
#     puts "Adding to total weeks #{a} + #{b}"
#     return a + b
#   end
#
#   remission_weeks = multiply(4,1)
#   mods_weeks = multiply(4,6)
#   num_of_days = add(remission_weeks, mods_weeks)
#
# puts "Let's add up the number of weeks we'll spend at Turing!"
#
# puts "#{num_of_days}"
#
# puts "Let's add up the numbers of days we'll spend at Turing"
#
# num_of_days = add(remission_weeks, mods_weeks)
#
# puts "Total number of days #{num_of_days}"

  #=>COMBINING 3 + 4 + 5 + 7
  #=>COMBINING 17 + 33 + 47 + 55

# #2. At the end of the script is a puzzle. I'm taking the return value of one
#       function and using it as the argument of another function. I'm doing
#       this in a chain so that I'm kind of creating a formula using the
#       functions. It looks really weird, but if you run the script, you can see
#       the results. What you should do is try to figure out the normal formula
#       that would recreate this same set of operations.

#   As with algebraic notation, operations inside parentheses get done first.
#   If there are parentheses inside parentheses, the innermost operations are
#   done first. It can't work any other way.

#    Working backwards with our math.


# #3. Once you have the formula worked out for the puzzle, get in there and see
#     what happens when you modify the parts of the functions. Try to change it
#     on purpose to make another value

# If you don't make the fx divide you will have to take out divide & iq from what.
# Also if change the values for the arguments you're end result will be different.

# #4. Do the inverse. Write a simple formula and use the functions in the same
#     way to calculate it.
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
  a / b
end

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)
# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
 what = add(iq, subtract(height, multiply(weight, divide(age, 2))))
 puts what


# 5. Remove the word return  and see if the script still works. You'll find that it
# does because Ruby implicitly returns whatever the last expression calculates.
# However, this isn't clear, so I want you to do it explicitly for my book.

#Checkity Check. Tried.
