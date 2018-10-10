## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement evaluates whether a condition is true or false, then takes action based on that evaluation:

  x = 1
  if x == 1
    puts "yep, it's 1"
  if 3 < x
    puts "not big enough though"
  if x += 1 == 3
    puts "almost there though!"

1. Why might you want to use an if-statement?
To give the code conditionally-appropriate results

1. What is the Ruby syntax for an if statement?
if x
  do y
else
  do z instead

1. How do you add multiple conditions to an if statement?
You can nest them or you can use logical ands/ors in a single statement

1. What is the Ruby syntax for an if/elsif/else statement?
if a
  do b
elsif c
  do d
else
  do e

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
You could do the inverse -- "if not x, then do y"
