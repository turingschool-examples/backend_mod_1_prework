# Defines the method by name and requires two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Returns this string when the method is called, interpolating the first argument.
  puts "You have #{cheese_count} cheeses!"
  # This string also returns when the function is called, with the second argument interpolated.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Another string that is returned on a method call.
  puts "Man that's enough for a party!"
  # A final string that is returned on a method call, ending with a new line.
  puts "Get a blanket.\n"
# The end of the method
end


# Prints a string describing assignment of numbers as arguments directly.
puts "We can just give the function numbers directly:"
# Call for the method `cheese_and_crackers` with assigned arguments 20 and 30.
cheese_and_crackers(20, 30)


# Prints a string to the console describing assignment of variables as arguments.
puts "OR, we can use variables from our script:"
# Variable assigned the value of 10.
amount_of_cheese = 10
# Variable assigned the value of 50.
amount_of_crackers = 50

# Call for the method `cheese_and_crackers` with the above variables on lines 24 and 26 as arguments.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints a string describing the use of math as arguments.
puts "We can even do math inside too:"
# Call for the method `cheese_and_crackers` with the sum of two integers as the argumments.
cheese_and_crackers(10 + 20, 5 + 6)


# Prints a string describing both math and variables being utilized as arguments in methods.
puts "And we can combine the two, variables and math:"
# Call for the method `cheese_and_crackers` with variables and addition of integers as arguments.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# Study Drill Method

def divided_opinion(dividend, divisor)
  quotient = dividend / divisor
  if quotient < 0
    p "I'd rather not get into negative numbers."
    p quotient
  elsif quotient != quotient.to_i
    p "Whole numbers are my favorite, I'm not into fractions."
    p quotient
  else
    p "I think you're going to like this result, I sure do."
    p quotient
  end
end

divided_opinion(34, 11.0)
divided_opinion(2, 1)
divided_opinion(-645, 2459)
divided_opinion(26 * 2, 52)

sixteen = 16
four = 4.0

divided_opinion(sixteen, four)
divided_opinion(sixteen + 16, four - 2)
divided_opinion(sixteen * four, sixteen / four)
divided_opinion(sixteen / four, four - sixteen)
divided_opinion(1 + 2 + 3 + four, 3)
divided_opinion(16, 4)
