#
# Methods and Variables
#

# Define a method named cheese_and_crackers which takes two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Print string and the cheese_count argument using string interpolation
  puts "You have #{cheese_count} cheeses!"
  # Print string and the boxes_of_crackers argument using string interpolation
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Print string
  puts "Man that's enough for a party!"
  # Print string with a line break at the end
  puts "Get a blanket.\n"
# End method
end

# Print string
puts "We can just give the function numbers directly:"
# Call the cheese_and_crackers method with the arguments 20 and 30
cheese_and_crackers(20, 30)

# Print string
puts "OR, we can use variables from our script:"
# Create a variable named amount_of_cheese and assign it an integer value of 10
amount_of_cheese = 10
# Create a variable named amount_of_crackers and assign it an interger value of 50
amount_of_crackers = 50

# Call the cheese_and_crackers method using two variables for the two agruments required
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Print string
puts "We can even do math inside too:"
# Call the cheese_and_crackers method using 10 + 20 and 5 + 6 as the arguments
cheese_and_crackers(10 + 20, 5 + 6)

# Print string
puts "And we can combine the two, variables and math:"
# Call the cheese_and_crackers method using amount_of_cheese + 100 and amount_of_crackers + 1000 as the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#
# Study Drills
#

def add_numbers(num1, num2)
  puts num1 + num2
end

twenty = 20
forty = 40

add_numbers(2, 4)
add_numbers(2 + 8, 12 + 4)
add_numbers(twenty, forty)
add_numbers(twenty - 12, forty - 60)
add_numbers(twenty, 3 * 8)
add_numbers(50 / 10, forty)
add_numbers(twenty + twenty, forty + forty)
add_numbers(forty / twenty, 12 + 8)
add_numbers(100, 100 + twenty)
add_numbers(forty * 2, twenty + twenty + forty)

=begin

  1. -

  2. -

  3. -

=end