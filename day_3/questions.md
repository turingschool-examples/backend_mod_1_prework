## Day 3 Questions

1. What is a conditional statement? Give three examples.
Conditional statements return a boolean value to control conditional instructions. e.g.

```Ruby
if a >= 5
  puts "you have five or more"
elsif a < 5 && a > 0
  puts "you have less than five"
else
  puts "you have none"
end
```

1. Why might you want to use an if-statement?
To condition if a block of code should be executed.

1. What is the Ruby syntax for an if statement?

if boolean expression
  code to execute
end

1. How do you add multiple conditions to an if statement?

by nesting conditional statements (if/elsif/else)

1. What is the Ruby syntax for an if/elsif/else statement?

if boolean expression
  code to execute
elsif boolean expresion 2
  code to execute
else
  code to execute
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

unless boolean expression
  code to execute
else
  code to execute
end 
