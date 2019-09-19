### EXERCISE 3: NUMBERS AND MATH
  # "Every programming language has some kind of way of doing numbers and math."

## MATH SYMBOLS
  # + plus - does addition
  # - minus - does subtraction
  # / slash - does division
  # * asterisk - does multiplication
  # % percent - takes the percent of the calculation
  # < less-than - if the first number is less than the second number,
      # it prints out true, otherwise, it prints out false
  # > greater-than - if the first number is greater than the second number,
      # it prints out true, otherwise, it prints out false
  # <= less-than-equal - if the first number is less than or equal to the
      # second number, it prints out true, otherwise, it prints out false
  # >= greater-than-equal - if the first number is greater than  or equal
      # to the second number, it prints out true, otherwise, it prints out false

## TRY IT
# This creates a string
puts "I will now count my chickens:"
# This divides 30 by 6, then adds the result to 25
puts "Hens #{25.0 + 30.0 / 6.0}"
# This multiplies 25 by 3, then asigns the result of that as a percentage,
# multiplies that by 4, then subtracts the result from 100
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"
# This creates a string
puts "Now I will count the eggs:"
# This asigns the 4 as a percentage and multiplies it by 2, while at the same
# time dividing 1 by 4, then it adds and subtracts from left to right
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0
# This creates a string
puts "Is it true that 3 + 2 < 5 - 7?"
# This performs the operations (adding 3 and 2, and subtracting 7 from 5),
# and using a boolean, prints the answer
puts 3.0 + 2.0 < 5.0 - 7.0
# This prints the string, and performs the operation inside the {}, printing the answer
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"
# This is another string
puts "Oh, that's why it's false."
# And another string
puts "How about some more."
# Prints a string, then performs the operation inside {}, and in boolean form, prints answer
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"

## NOTE
# "The use of #{3+2} in the code above is how you insert Ruby computations
# into text strings. You can put anything that is Ruby code between
# the { (left-bracket) and } (right-bracket) characters and Ruby will run it
# and put the result there instead of those characters."

## STUDY DRILLS
# 1. Above each line, type a comment explaining what it does
# Check!

# 2. Start irb in your terminal, then using the math operators, use Ruby as a calculator (simply type any calculation straight into your terminal and hit enter. you should get an output/result immediately)
## NOTE: What is irb?
# irb is "the ruby shell" that can perform calculations for you
# when it is running, you can type Ruby code and see the results immediately
# to acess this, you simply type: 'irb' into the terminal and hit enter
# to get out of irb, simply type: 'quit'
# Check!

# 3. Write a new .rb file to calculate something
puts "My new .rb file is called calculations.rb"

# 4. Rewrite ex3.rb to use floating point numbers for more accuracy.
# REMINDER: integers and floats are different in that a float uses a decimal point.
# Check!

## COMMON Qs
#Q. "What is the order of operations?"
#A. "In the United States we use an acronym called PEMDAS which stands for
# Parentheses Exponents Multiplication Division Addition Subtraction. That's
# the order Ruby follows as well. The mistake people make with PEMDAS is to
# think this is a strict order, as in "Do P, then E, then M, then D, then A,
# then S." The actual order is you do the multiplication and division (M&D)
# in one step, from left to right, then you do the addition and subtraction
# in one step from left to right. So, you could rewrite PEMDAS as PE(M&D)(A&S)."

#Q. "How does '%' work?"
#A. "Another way to say it is, "X divided by Y with J remaining" in that the
# result of '%' is the J part.
