## Day 3 Questions

1. What is a conditional statement? Give three examples.
Conditional statement evaluates whether the statement is true or false by running through different scenarios.

Ex1: 7 >= 2
=> true

Ex2: ice = water + low_temperature
water = H2O
ice == H2O + low_temperature
=> true

Ex3: halloween_party = ["Andrea", "George", "Kseniya", "Peter", "Brooke", "Annie"]
halloween_party.include?("Twisty the Clown")
=> false


1. Why might you want to use an if-statement?
If-statement creates a branch of the code that outlines what will happen if that certain condition is met. If it's not met, then nothing happens and the program goes to the next if-statement, until there are none. I would want to use an if-statement when I have multiple choices with different outcomes.

1. What is the Ruby syntax for an if statement?
if x == "1"
  puts ".."
end


1. How do you add multiple conditions to an if statement?
Using elsif, as many times as there are additional conditions.


1. Provide an example of the Ruby syntax for an if/elsif/else statement:

x = a

if a == ...
  puts ....

  elsif a == ...
    puts "...""
  else
    puts "...""
end


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
include?, nil?, ||, &&, !=
