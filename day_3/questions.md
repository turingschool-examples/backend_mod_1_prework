## Day 3 Questions

1. What is a conditional statement? Give three examples.
  * A _conditional statement_ is one that instructs the code to display a certain output based on whether or not the variable is true. These statements evaluate to `true` or `false`
```
x = 1
if x > 2
      puts "x is greater than 2"
elsif x <= 2 and x!=0
      puts "x is 1"
else
      puts "I can't guess the number"
end
```

1. Why might you want to use an if-statement?
  * Typically we use _if-statements_ to control conditional instructions.

1. What is the Ruby syntax for an if statement?
  * _if_ expressions are used for conditional execution
```
if conditional [then]
      code...
end
```

1. How do you add multiple conditions to an if statement?
  * You can use the logical operators "logical and" `&&` or "logical or" `||`.

1. What is the Ruby syntax for an if/elsif/else statement?
  * Example:
```
if conditional [then]
      code...
[elsif conditional [then]
      code...]...
[else
      code...]
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  * A conditional statement could also be used in conjunction with a loop, running a program repeatedly until the condition is met. 
