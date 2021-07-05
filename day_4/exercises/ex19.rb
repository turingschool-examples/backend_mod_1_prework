# This defines a function named "cheese_and_crackers". It gives two arguments to work inside this method.  It names those arguments "cheese_count" and "boxes_of_crackers".
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # This prints to the screen a sentence that interperlates an argument into the sentence.
  puts "You have #{cheese_count} cheeses!"
  # This prints to the screen a sentence that interperlates an arguement into the sentence.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # This prints the sentence to the screen.
  puts "Man that's enough for a party!"
  # This prints the sentence to the screen.
  puts "Get a blanket.\n"
  # This signifies that we are done defining this method.
end

  # This prints the sentence to the screen.
  puts "We can just give the function numbers directly:"
  # This takes the function "cheese_and_crackers" and directly assigns the argument of "cheese_count" the value of 20, and the argument of "boxes_of_crackers" the value of 30.
  cheese_and_crackers(20, 30)

  # This prints the sentence to the screen.
  puts "OR, we can use variables from our script:"
  # This will identify and assign the variable "amount_of_cheese" with the value of 10.
  amount_of_cheese = 10
  # This will identify and assign the variable "amount_of_crackers" with the value of 50.
  amount_of_crackers = 50

  # This takes the function "cheese_and_crackers" and passes it two new arguemnts.
  cheese_and_crackers(amount_of_cheese, amount_of_crackers)

  # This prints the sentence to the screen.
  puts "We can enven do math inside too:"
  # This will go to the function "cheese_and_crackers" and do the math of 10 +20 and save it to the argument "cheese_count". Then it will do the math of  5 + 6 and save it to the arguement of "boxes_of_crackers".
  cheese_and_crackers(10 + 20, 5 + 6)

  puts "We can ask for input on what the number of cheeses and the boxes of crackers we have on hand: "
  puts "How many cheeses do you have? "
  amount_of_cheese  = gets.chomp.to_i
  puts "How many boxes_of_crackers do you have? "
  amount_of_crackers = gets.chomp.to_i

  # This prints the sentence to the screen.
  puts "And we can combine the two, variables and math:"
  # This will go into the function "cheese_and_crackers" and take the current value of "amount_of_cheese" and adds 100 to it. It also takes the value of "amount_of_crackers" and adds 1000 to it.
  cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
