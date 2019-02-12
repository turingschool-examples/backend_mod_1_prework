## Day 3 Questions

1. What is a conditional statement? Give three examples.
A statement that evaluates to either true or false.
2 > 4
'this' == 'this'
71 >= 3
1. Why might you want to use an if-statement?
To make sure code will run only when we want it to.
1. What is the Ruby syntax for an if statement?
if num > amount
  p "Num is higher!"
end
1. How do you add multiple conditions to an if statement?
by using elsif
1. What is the Ruby syntax for an if/elsif/else statement?
if num > amount
  p "Num is higher"
elsif num == amount
  p "Num is the same"
else
  p "Amount is higher"
end
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Maybe to assign true or false to an actual variable that is used later. This might be the case when I need a variable to read false depending on other values. For instance:
var = 2 < num could be used to assign true to var only if num is greater than 2, or else it would be assigned false. 
