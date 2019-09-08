## Day 3 Questions

1. What is a conditional statement? Give three examples.  
Conditional statements takes data then tells it where to go based off a comparison operator
or a combination of comparison operators. An example of comparison operators include '<', '>', '=='.

1. Why might you want to use an if-statement?
When there is a fork in decision making and the program needs to decide which direction to send the data.

1. What is the Ruby syntax for an if statement?
```
if x > y
  p "X is greater than y"
end
```

1. How do you add multiple conditions to an if statement?
The '||' statement combines multiple conditions with the 'or' logic. The '&&' statement combines multiple conditions with the 'and' logic.

1. What is the Ruby syntax for an if/elsif/else statement?
```
if x > y
  p "X is greater than y"
elsif y > x
  p "Y is greater than X"
else
  p "X is equal to Y"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
A `case / when` statement can be used with conditional statements.
