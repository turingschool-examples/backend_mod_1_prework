# Exercise 19: Functions / Methods and Variables


#defining cheese_and_crackers as a method that takes two variables cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#printing to the console what is between the double quotes and inserting the value of cheese_count
  puts "You have #{cheese_count} cheeses!"
#printing to the console what is between the double quotes and inserting the value of boxes of crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#printing to the console what is between the double quotes
  puts "Man that's enough for a party!"
#printing to the console what is between the double quotes and inserting a line break.
#I ran this with and without the line break. Did not seem to change the output.
  puts "Get a blanket. \n"
#end of function/method
end
#printing to the console what is between the double quotes.
puts "We can just give the function numbers directly:"
#calling the method cheese_and_crackers. Assigning the variable cheese_count the integer 10 and the variable boxes of crackers the integer of 30
cheese_and_crackers(20, 30)

#printing to the console what is between the double quotes
puts "Or, we can use variables from our script:"
#assigning the variable amount_of_cheese the value of 10
amount_of_cheese = 10
#assigning the variable amount_of_cracker the value of 50
amount_of_crackers = 50

# calling the method cheese_and_crackers and assigning the variable amount_of_cheese to the variable cheese_count and the variable amount_of_crackers to boxes_of_crackers.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#printing to the console what is between the double quotes
puts "We can even do math inside too:"
# calling the method cheese_and_crackers and assigning the variable cheese count to 10 + 20 and the variable boxes_of_crackers to 5 + 6
cheese_and_crackers (10 + 20), (5 + 6)

#printing to the console what is between the double quotes
puts "And we can combine the two, variables and math:"
# calling the method cheese_and_crackers and assigning the variable amount_of_cheese + 100 to the variable cheese_count and the variable amount_of_crackers + 1000 to boxes_of_crackers.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


#Personal example using gets.chomp.to_i

puts "How much cheese do you have?"
# prints the ">" symbol to promt user to type answer to above question.
# In previous exercises "prints" was used instead. I tried both with same result. Why use one over the other?""
puts "> "
cheese = gets.chomp.to_i

puts "How many boxes of crackers do you have?"
#prints the ">" symbol to promt user to type answer to above question.
# In previous exercises "print" was used instead. I tried both with same result. Why use one over the other?"
puts "> "
crackers = gets.chomp.to_i

cheese_and_crackers(cheese, crackers)
