## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is a statement that has branches. We are going one way or the other way, based off a set of conditions.

example 1:
money = 5
if money >= 5
  puts "You have enough to buy ice cream"
else
  puts "you dont have enough to buy ice cream."
end



example 2:
money = 5
time = 2
if money >= 5 && time >=2
  puts "You can stand in line"
else
  puts "You dont have time to stand in line"
end


example 3
money = 5
time = 2

if money >= 5 && time >=2  
  puts "You can stand in line and buy a large cone"
elseif money == 4 && time == 1
  puts "You can stand in line but can only get a small cone"
else
  "You cannot stand in line or buy a cone."
end



1. Why might you want to use an if-statement?
You might want to use an if-statement when you want to present more than 1 option to user



1. What is the Ruby syntax for an if statement?
time = 10
if time > 10
  puts "you cannot wait to potty"
else
  puts "you can wait."
end

It is structured via condition > code block > condition > code block end.


1. How do you add multiple conditions to an if statement?

You use the && or OR statements.


1. What is the Ruby syntax for an if/elsif/else statement?

nickels = 5
dimes = 10
if dimes < 10
  puts 'you have less than 1 dollar'
elseif dimes > 10
  puts 'you have more than 1 dollar'
else
  puts 'you have exactly 1 dollar'
end.




1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

In a do situation, when you have a condition for a loop.
Example:
i = 0
loop do
  i += 2
  puts i
  if i == 10
    break      
  end
end
