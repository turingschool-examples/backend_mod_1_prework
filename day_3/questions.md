## Day 3 Questions

**1. What is a conditional statement? Give three examples.**

A conditional statement will always evaluate to either true or false (boolean).  Some commonly utilized operators to help evaluate statements include: == (equal); || (logical or); <= (less than or equal to).


**1. Why might you want to use an if-statement?**

It's important for developers to use if statements in ruby because they help in determining whether or not certain blocks of code or statements need to be executed.  This is especially important for websites, etc. that require a lot of user input.  


**1. What is the Ruby syntax for an if statement?**

if conditional then
  puts (code)
elsif conditional then
  puts (code)
else
  puts (code)
end


**1. How do you add multiple conditions to an if statement?**

To add multiple conditions to an if statement, you can include some common operators: && (logical and); || (logical or).


**1. Provide an example of the Ruby syntax for an if/elsif/else statement:**

x = 2

if x > 4
  puts "x is greater than 4"
elsif x < 2
  puts "You're way under"
else x < 3 && x != 5
  puts "x is 2 and you are so smart"
end


**1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?**

Other ways to use a conditional statement can include wanting to determine the boolean value of a mathematical expression, one that utilizes operators such as "&&" or "||", without needing an additional code statement beyond it.   
