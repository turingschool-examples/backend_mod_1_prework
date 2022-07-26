## Day 3 Questions

1. What is a conditional statement? Give three examples.
a conditional statement is a piece of code that runs a block of code **only** or **untill** a certain condition is met or being met. 
three examples of a conditional statement would be as the following : 
* the If statement 
* unless statement 
* case / when statement

1. Why might you want to use an if-statement?
whenever I would like to run a piece of code based on whether or not a certain condition is met 
1. What is the Ruby syntax for an if statement?
```
if condition 
    code block 
end 
```
1. How do you add multiple conditions to an if statement?
using the logical operators &&, || 
``` 
if 1==0 && 1!=2 
    puts "false"
end 
```
and also we can use the elsif for multiple conditions
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
``` 
if 1==1
    puts "equals" 
elsif 2!=3 
    puts "not equal" 
else 
    puts "invalid"
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
hmm that's a very interesting question. I would say the **ternary operator** is a good alternative for an if statement 
``` 
1>4 ? "True" : "False" 
```