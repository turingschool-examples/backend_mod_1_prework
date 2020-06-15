# defines the method and its arguments which we will define below
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# defines an output including one of the arguments
  puts "You have #{cheese_count} cheeses!"
# same as above
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# same as above but no arguments in these strings
  puts "Man that's enough for a party!"
# I know the \n creates a newline (or prevents it?), but not sure what its
# purpose is here. Nothing happens when I remove it.
  puts "Get a blanket.\n"
# ends the definition of the method
end

# instructions for this example
puts "We can just give the function numbers directly:"
# this calls the method and gives values to its arguments
cheese_and_crackers(20, 30)

# instructions for this example
puts "OR, we can use variables from our script:"
# this defines variables that we will attach to our method
amount_of_cheese = 10
amount_of_crackers = 50

# this calls the method using the variables we just defined
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this assigns operations to the arguments in our method
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# instructions for this example
puts "And we can combine the two, variables and math:"
# this calls the method combining the variables with operations
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# My example:

def birds_in_cage(bird_count, bird_species)
  puts "There are #{bird_count} birds in this cage."
  puts "There are #{bird_species} types of birds in this cage."
  puts "Let's set them free!"
end

birds_in_cage(10, 4)

number_of_birds = 12
number_of_species = 5

birds_in_cage(number_of_birds, number_of_species)

birds_in_cage(2 * 7, 3 + 3)

birds_in_cage(number_of_birds + 10000, number_of_species - 20)

# This one had no output - wanted to start experimenting with Booleans)
birds_in_cage(number_of_birds == 10000, number_of_species == 20)

birds_in_cage(number_of_birds > 10000, number_of_species < 20)

birds_in_cage(number_of_birds.to_i, number_of_species.to_i)

# I tried adding gets.chomp after the method definition. It allowed user input
# between each method call, but the input didn't do anything.

# I've noticed that when I divide an integer by a smaller integer, I get a
# return of 0... from a little research, it looks like this operation "truncates
#  to zero."
birds_in_cage(number_of_birds * number_of_species, number_of_species / number_of_birds)

birds_in_cage(number_of_birds > number_of_species && number_of_birds < number_of_species, number_of_birds == number_of_species && number_of_birds == number_of_species)

birds_in_cage(number_of_birds > number_of_species && number_of_species < number_of_birds, number_of_birds > number_of_species && number_of_species != number_of_birds)

birds_in_cage(number_of_birds > number_of_species || number_of_species > number_of_birds, number_of_birds < number_of_species || number_of_species < number_of_birds)

birds_in_cage(number_of_birds == number_of_species || number_of_species == number_of_birds, number_of_birds >= number_of_species || number_of_species <= number_of_birds)
