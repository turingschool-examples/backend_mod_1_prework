## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is an if then statement
examples:                         
x = 3
if x >= 2
  puts "Harry Potter rocks"
else
  puts "I don't like books"
end

x = 5
y = -3
if x > 2 || y != 5
  puts "Booleans rock!"
else
  puts "Ehh, kinda boring"
end

numbers = Array.new(10) { |number| number + 1}
x = numbers.sample
if x == 7 || x == 4
  puts x
  puts "I'm feeling lucky"
else
  puts x
  puts "move this many spaces"
end

1. Why might you want to use an if-statement?
You may want to use an if statement to if you need to make a true or false
determination within a program, thus directing the computer in the right direction.

1. What is the Ruby syntax for an if statement?
A simple if statement begins with an if followed by a condition and a block that's
executed if the condition is met. The if statement is concluded with 'end'.
example:
if x != 13
 puts "Awesome"
end

1. How do you add multiple conditions to an if statement?
You add multiple conditions by using elsif and then else as the final condition.

1. What is the Ruby syntax for an if/elsif/else statement?
The syntax for an if/elsif/else statement is the same as an if/ else statement
with additional conditions add through elsif.
example:
pizza_toppings = ["sausage"] 

if pizza_toppings.include?("pineapple") == true
  puts "Yuk!"
elsif pizza_toppings.include?("pepperoni") == true
  puts "Tasty"
elsif pizza_toppings.include?("peppers") != true
  puts "That's sad"
else pizza_toppings.include?("sausage") == false
  puts "That's no good"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
We might use an if statement to alter an array when iterating over it with several
methods such as map, collect, each, reject, etc.. There are also other loops such
as while, when, unless and just loop as well.
