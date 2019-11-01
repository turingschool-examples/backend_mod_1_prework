# This block of code is creating and defining what our method cheese_and_crackers will do
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for the party!"
  puts "Get a blanket.\n"
end

# Here, we are calling our method and putting in two integers for the parameters
puts "We can just give the method numbers directly:"
cheese_and_crackers(20, 30)

# This time we created to varibles, stored integers to the variables, and used those variables for our parameters when calling the method
puts "Or we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# When we call our method we are using integers as parameters put doing math first in order to get the two integers it needs
puts "We can even do math inside to:"
cheese_and_crackers(10 + 20, 5 + 6)

# Lastly, we used our variables from before along with doing math calculations for our method parameters
puts "And we can combine the two variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def people_and_chairs(num_people, num_chairs)
  puts "There will be #{num_people} people coming."
  puts "We have #{num_chairs} chairs for those people."
end

num_of_people = 15
num_of_chairs = 20
people_and_chairs(10, 15)
people_and_chairs(5 + 8, 20)
people_and_chairs(18, 25 - 2)
people_and_chairs(5 + 8, 20 - 3)
people_and_chairs(num_of_people, num_of_chairs)
people_and_chairs(num_of_people + 5, num_of_chairs + 2)
people_and_chairs(num_of_people, 23)
people_and_chairs(num_of_people, 23 - 7)
people_and_chairs(7, num_of_chairs)
people_and_chairs(7 + 5, num_of_chairs)
