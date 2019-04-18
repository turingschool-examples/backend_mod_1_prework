# define the method with name cheese_and_crackers with the parameters cheese_count & boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# returns the string while using string interpolation for the value of cheese_count
  puts "You have #{cheese_count} cheeses!"
# returns the string while using string interpolation for the value of boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# returns the string
  puts "Man that's enough for a party!"
# returns the string
  puts "Get a blanket. \n"
# Signifies the end of the method definition
end

# returns the string
puts "We can just give the method numbers directly:"
# calls the method cheese_and_crackers with the arguments 20 & 30
cheese_and_crackers(20,30)

# returns the string
puts "OR, we can use variables from our script:"
# assigns the value of 10 to the variable amount_of_cheese
amount_of_cheese = 10
# assigns the value of 50 to the variable amount_of_crackers
amount_of_crackers = 50

# calls the method cheese_and_crackers with the variables amount_of_cheese & amount_of_crackers as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# returns the string
puts "We can even do match inside too:"
# calls the method cheese_and_crackers with mathmatical equations as the arguments
cheese_and_crackers(10 + 20, 5 + 6)


# returns the string
puts "And we can combine the two, variables and math:"
# calls the method cheese_and_crackers with a combination of variables & mathmatical equations as the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
