## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement evaluates if this is true, then do that. If false then do something else. Conditional statements evaluate to true or false. if/elsif/else are all examples of conditional statements:

  if boys > girls
    puts "There are too many boys."
  elsif boys < girls
    puts "There are too many girls."
  else
    puts "We have enough people."
  end

1. Why might you want to use an if-statement?

Asks the user to make a choice and if the answer is true then move on to the next code if it is false the code will be skipped.

1. What is the Ruby syntax for an if statement?

if condition then
  #Code to execute if condition is true
end

1. How do you add multiple conditions to an if statement?

By using multiple elsif condition statements

1. What is the Ruby syntax for an if/elsif/else statement?

if condition then
  Code to execute if condition is true
elsif condition then
  Code to execute if this condition is true
else
  Code to execute if nothing is true

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

 <, >, <=, >=, ==, != are other comparison operators that can be used in a conditional statement.
