#this line gives our method a name and gives the method parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#the following 4 lines all define what the logic of the method are
#basically, these four lines describe what the method "cheese_and_crackers" is going to do
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
#this line ends the function
end

#this line outputs a string to the user
puts "We can just give the function numbers directly:"
#this line passes the parameters to the method
cheese_and_crackers(20, 30)

#this line outpouts a string to the user
puts "OR, we can use variables from our script:"
#these two lines are defining two separate variables which we can then use
#as parameters for our method
amount_of_cheese = 10
amount_of_crackers = 50

#this line is passing the previously defined variables as parameters to our method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#this line outputs a string to the user
puts "We can even do math inside too:"
#this line is passing paramters to our method using math instead of straight
#integers or variables
cheese_and_crackers(10 + 20, 5 + 6)

#this line outputs a string to the user
puts "And we can combine the two, variables and math:"
#this line is passing parameters to our method using both variables and math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
