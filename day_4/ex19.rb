#This line is defining the method with the arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!" #print using the insert method for cheese_count
  puts "You have #{boxes_of_crackers} boxes of crackers!" #print using insert method for box_of_crackers
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n" # The \n is the New Line command.
end

puts "We can just give the function numbers directly:"
#the arguments for the method are being called directly in the method
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"

amount_of_cheese = 10
amount_of_crackers = 50
#In this example the variables amount_of_cheese and amount_of_crackers are declared globally before the method call
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
#This method call uses simple math equation to give value for the arguments(still seperated by a comma)
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
#This example is a combo of the options above. Notice the arguments are still seperated by a comma
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 100)

def costco_run(item1, item2, item3)
  puts "We are already totally out of #{item1}?"
  puts "OK. I'll pick up some #{item2}."
  puts "No way! I'm not going to buy #{item3} until it is on sale!"
end

puts "What do we need from Costco?"
item1 = gets.chomp
puts "What else?"
item2 = gets.chomp
puts "Can you think of anything else?"
item3 = gets.chomp

costco_run(item1, item2, item3)
