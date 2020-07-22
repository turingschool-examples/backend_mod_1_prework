# We are telling ruby that we want to:
# make a method with `def`
# name the method with `cheese_and_crackers`
# give the method parameters with (cheese_count, boxes_of_crackers)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # We tell Ruby what to put when the method is called.
  # We insert parameters in to the strings.
  # We close the method with \n and end.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Puts a string, followed by calling the method with
# defined values, numbers 20 and 30.
puts "We can just give the method numbers directly:"
cheese_and_crackers(20, 30)

# Puts string.
puts "OR, we can use variables from our script:"
# Defining variables in the script.
amount_of_cheese = 10
amount_of_crackers = 50

# Call on the method, using the defined variables above.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Puts string.
puts "We can even do math inside too:"
# Call on the method, use numbers to calculate
# values separated by commas.
cheese_and_crackers(10 + 20, 5 + 6)

# Puts string.
puts "And we can combine the two, variables and math:"
# Call on method, use variables AND numbers to calculate
# values separated by commas.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# This shows all the different ways we're able to give
# our method `cheese_and_crackers` the values it needs
# to print them. Numbers, variables, math, combination of
# math AND variables.

# The variables in your method are not connecte to the
# variabls in your script.

# Arguments to a method are kind of like our = character.
