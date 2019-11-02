## Day 3 Questions

1. What is a conditional statement? Give three examples.

  ```
  A conditional statement is a statement that evaluates to true or false.

  - 1 == 0 evaluates to false
  - true && true evaluates to true
  - !(false || (1 == 0)) evaluates to true
  ```


1. Why might you want to use an if-statement?

  ```
  You might want to use an if-statement when you only want to execute certain code under specific conditions.
  For example, print "It's rainy today" only if weather == "rainy"
  ```

1. What is the Ruby syntax for an if statement?

  ```
  if, followed by the conditional statement. Then the indented block of code to be executed. Then end.
  For example:
  if donuts >= 3
    p "Excellent!"
    donuts = 0
  end
  ```

1. How do you add multiple conditions to an if statement?

  ```
  Use && for and or || for or
  ```

1. What is the Ruby syntax for an if/elsif/else statement?
  ```
  The elsif and/or else statements are embedded between the if statement and the end. They are not indented (or rather, have the same indentation as the if statement), while the blocks of code they execute are indented. The else statement has no conditional statement.
  For example:
  if a
    ...
  elsif b
    ...
  elsif c
    ...
  else
    ...
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  ```
  You could assign the value of a conditional statement to a boolean.
  For example:
  still_sane = 2 + 2 == 4
  ```
