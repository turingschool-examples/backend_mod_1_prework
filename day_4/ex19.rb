# Functions and Variables

# Let Ruby know you're making a method (def) and give the method a name (c_and_c)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Print the value assigned to c_c
  puts "You have #{cheese_count} cheeses!"
  # Print the value assigned to b_o_c
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Print text
  puts "Man, that's enough for a party!"
  # Print text
  puts "Get a blanket.\n"
# End the method
end

# Prints text
puts "We can just give the function(method) numbers directly:"
# Calls c_a_c method and directly injects the values 20 and 30 into variables c_c and b_o_c, respectively
cheese_and_crackers(20, 30)

# Prints text
puts "OR, we can use variables from our script:"
# Define the a_o_ch variable with a value
amount_of_cheese = 10
# Define the a_o_cr variable with a value
amount_of_crackers = 50
# Calls the c_a_c method, and inserts the defined variables above and prints out what is written in the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints text
puts "We can even do math inside too:"
# Calls the method c_a_c to evaluate 10 + 20 and 5+6 and print the sums to the corresponding arguments
cheese_and_crackers(10 + 20, 5 + 6)

# Prints text
puts "And we can combine the two, variables and math:"
# Calls the c_a_c method and, using the defined a_o_ch and a_o_cr variables, adds 100 and 1000 to them, respectively
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def fish_and_chips(num_fish, num_chips)
  puts "You have #{num_fish} pieces of fish left!"
  puts "You have #{num_chips} chips left!"
end

too_many_fish = 2000
too_many_chip = 4000

fish_and_chips(1, 2)
fish_and_chips(1 + 1, 2 + 2)
fish_and_chips(1 * 2, 2 * 4)
fish_and_chips(10 / 2, 20 / 2)
fish_and_chips(too_many_fish, too_many_chip)
fish_and_chips(too_many_fish * 5, too_many_chip * 10)
fish_and_chips(too_many_fish + 500, too_many_chip + 6000)
fish_and_chips(too_many_fish / 5, too_many_chip / 20)
fish_and_chips(too_many_fish - 1, too_many_chip - 1)
fish_and_chips("no", "no")
