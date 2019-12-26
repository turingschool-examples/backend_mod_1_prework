## Day 3 Questions

1. What is a conditional statement? Give three examples.
 - A conditional statement is a feature of programming where the programmer can use booleans to create multiple paths depending on the variables being used.
   - EX:  apples = 10, oranges = 5, pears = 2
   - if apples > oranges
   - if oranges >= pears
   - if pears <= apples

1. Why might you want to use an if-statement?
 - Using a conditional statement allows a situation to "branch" into different directions depending on the defined criteria.  This would create multiple options in terms of decision tree pathing.

1. What is the Ruby syntax for an if statement?

if apples > oranges
  puts "Apples are greater than oranges."
end

1. How do you add multiple conditions to an if statement?
 - Using "elsif" and "else" allow for multiple conditions to be used in an if statement.

1. What is the Ruby syntax for an if/elsif/else statement?

if apples > oranges
  puts "There are more apples than oranges."
elsif apples < oranges
  puts "There are more oranges than apples."
else
  puts "We're not sure which there are more of -  apples or oranges."

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
 - There are also if-else statements which add an extra layer to the idea of an if-statement.  Additionally, switch statements are able to be used as a conditional statement.
