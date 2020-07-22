## Day 3 Questions

1. What is a conditional statement? Give three examples.
- Conditional statements evaluate to either true or false.
*Examples:*
```
grade == A
length <= 9
age > 21
```

1. Why might you want to use an if-statement?
- An if-statement controls the output of a conditional statement. It let's you
run a block of code for specific situations when it evaluates to true or false.

1. What is the Ruby syntax for an if statement?
- The syntax of an if-statement is: 1.) setting the conditional statement, 2.)
declaring the if statement, 3.) listing what happens when the condition is met,
"nested" within the if statement.
*Example:*
```
marbles = 10

if marbles == 10
 puts "You have all your marbles"
end
```

1. How do you add multiple conditions to an if statement?
- To add multiple conditions, you would use elsif and else statements. Or, you
could also nest another if statement within the first.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
*Example:*
```
marbles = 10

if marbles == 10
 puts "You have al your marbles"
elsif marbles < 10
 puts "You lost your marbles"
else
 puts "I'm not sure how you got that many marbles!"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- Using conditional statements would be useful to compare between two things. 
