#Code from exercise

#This is a method that takes two arguments & prints out 4 strings
def cheese_and_crackers(cheese_count, box_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{box_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end

#this is calling the method and passing it two arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#this is calling the method and passing it new arguments with variables we define outside of the method
puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#this is doing math inside of the arguments for the method
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#this is combining math we the variables we created, and passing them along as arguments for our method
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "Here are a few more math examples:"
cheese_and_crackers(10*40, 100 / 10)
