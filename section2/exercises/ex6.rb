# define a cheese and crachers method that takes 2 parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints an interpolated string
  puts "You have #{cheese_count} cheeses!"
  # prints an interpolated string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints a string
  puts "Man that's enough for a party!"
  # prints a string
  puts "Get a blanket.\n"
  # ends the method definition block
end


# prints a string
puts "We can just give the fuction numbers directly:"
# calls our function with two integer arguments
cheese_and_crackers(20, 30)


# prints a string
puts "OR, we can use variables from our script:"
# creates a variable of integer data type
amount_of_cheese = 10
# creates a variable of integer data type
amount_of_crackers = 50

# calls our function with our two newly created variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# prints a string
puts "We can even do math inside too:"
# calls our function using addition within each argument
cheese_and_crackers(10 + 20, 5 + 6)

# prints a string
puts "And we can combine the two, variables and math:"
# calls our function using variables and math within each argument
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
