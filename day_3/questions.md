## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is a set condition that a program checks before executing a line of code.

Examples.
```
if x < 2
  print "x is smaller than 2"
elsif x > 2
  print "x is greater than 2"
else
  print "x is 2"
end
```

1. Why might you want to use an if-statement?

To check if certain variables have changed or to guide the program down a certain path.

1. What is the Ruby syntax for an if statement?

```
if <<conditional>>
  <<what to do if it is true>>
end
```

1. How do you add multiple conditions to an if statement?

You can use the && or the || operators to have ruby look for and or or the statements are true

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
if x < 2
  print "x is smaller than 2"
elsif x > 2
  print "x is greater than 2"
else
  print "x is 2"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

inside of a loop to tell the loop when to end.
