#creates a method called cheese and crackers which has two arguments. this method runs 4 puts statements.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#puts a string and then adds in the cheese and crackers method with the argument of cheese count being assigned as 20 and the argument for boxes of crackers being 30.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#puts a string and then creates variables and combines them with the  method.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#puts a string and then passes in math calculations for the arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#puts a string and then add to the variables we have already created.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


puts "And we can create an if statement"
enough_cheese = 10
enough_crackers = 50

if enough_cheese < 10 || enough_crackers < 50
  puts "we do not have enough cheese or crackers for a picnic"
else
  puts "Yay we have enough for a picnic!"
  cheese_and_crackers(enough_cheese, enough_crackers
  )
end
