## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is used to evaluate whether something is true or false and to control conditional structures. I wrote an example below that has three conditional statements, the first 'if' and the following two 'elsif'. The code first checks whether or not you have picked the correct choice, 'burrito' and if so it stops there, or continues to the next if 'burrito' is not chosen. The elsif does the same, but with the word 'pizza' and 'cheeseburger' if pizza is false.


'puts "What's your favorite food?"
fav_food = $stdin.gets.chomp.downcase

if fav_food == "burrito"
  puts "You have chosen the correct answer."
elsif fav_food == "pizza"
  puts "A decent choice, but not correct."
elsif fav_food == "cheeseburger"
  puts "A solid pick, but not correct."
else
  puts "Please pick something better."
end'


1. Why might you want to use an if-statement?

An if-statement is used whenever you'd like to check if something is true or not and run a block of code if it is.

1. What is the Ruby syntax for an if statement?

Ruby syntax for an if statement looks like this:

'if conditional/boolean
  #code if statement is true'


1. How do you add multiple conditions to an if statement?

You can add multiple conditions to an if statement with logical operators like ||(or) and &&(and).

1. What is the Ruby syntax for an if/elsif/else statement?

Ruby syntax for an if/elsif/else statement looks like this:   

'if conditional/boolean
  #code if statement is true
elsif conditional/boolean
  #code if statement is true
else
  #code if none of the statements were true  
end'

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

One good way to use conditional statements is with 'unless' which is basically the opposite of an if-statement, but is still a conditional statement.
