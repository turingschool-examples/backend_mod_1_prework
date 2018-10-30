#Defines the method so that whenever it is called it used the 2 arguements and
#prints the 4 lines
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#Prints the statement and then calls the method using the values for whereever
#the two variables were in the code.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#Prints the text, the assigns the 2 variables values.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#Calls the method which will print the 4 lines of text with the previosly assigned
#values in place of the variables in the code.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Calls the method and prints the 4 lines with the method variables replaced with
#the resulting values after the math is completed.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#Calls the method to print the 4 lines with the method variables replaced with
#the result of adding values to the previously assigned variables.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def shot(lives)
  puts "You now have #{lives} lives left."
end

lives = 1
puts "You have been shot."
shot (lives - 1)

puts "The shot missed."
shot (lives)

puts "You found a heart."
shot (lives + 1)

puts "You've been transformed into a cat."
shot (9)
