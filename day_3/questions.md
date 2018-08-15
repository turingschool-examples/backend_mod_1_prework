## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement evaluates to 'true' or 'false'. Three common ones are
== (equal), > (greater than) and < (less than).

1. Why might you want to use an if-statement?
The 'if-statement' allows the program to take a different path depending on the
outcome of the conditions in the 'if-statement'.

1. What is the Ruby syntax for an if statement?
age = 85
if age <= "85"
  puts "Hey there, youngin!"
else
  puts "Holy Toledo! You are quite old."
end

1. How do you add multiple conditions to an if statement?
The && signs searches for both conditions, while the || searches for either condition.

1. What is the Ruby syntax for an if/elsif/else statement?
number = 7
if number < 7
  p "Guess again..."
elsif number > 7
  p "Keep guessing..."
else
  p "Winner winner chicken dinner!"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
There is also an "Unless" operator. This seems to be easier to use than the "!" sign.
