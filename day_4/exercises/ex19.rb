# method that has two parameters needed to print a series of statements
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n\n"
end

# passes on arguments to the method using numbers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

# creates and assigns variables then passes the variables as arguments to the method
puts "OR, we can use the variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# math inside is calculated first then passed as an arguments to the method
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# combination of argument passing with variables and math
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100 , amount_of_crackers + 1000)

# study drill number three
cheese_and_crackers(20.5, amount_of_crackers * 2 + 6)

=begin

---------------Study Drills---------------------
1) Go back through the script and type a comment above each line explaining in English what it does.
2) Start at the bottom and read each line backward, saying all the important characters.
3) Write at least one more function of your own design, and run it 10 different ways.

=end
