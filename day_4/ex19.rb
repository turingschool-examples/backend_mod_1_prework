# Creating a method called 'cheese_and_crackers' with argument of 
# cheese_count and boxes_of_crackers.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end
# calling our method and using integers as argument
puts "We can just give the method numbers directly:"
cheese_and_crackers(20, 30)
# calling our method using variables as our argument
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50 

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# calling our method using integers with math as our argument
puts "We can even do math indside it too:"
cheese_and_crackers(10 +20, 5 + 6)
# calling our method using variables and math within the argument
puts "And we can combine the two variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

