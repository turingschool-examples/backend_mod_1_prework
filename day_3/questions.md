## Day 3 Questions

1. What is a conditional statement? Give three examples.  

  A conditional statement is one that results in either `true` or `false`. Generally they are used with a variable in an `if` statement in ruby.  

    1. `num == 0`  
    1. `num <= 87`  
    1. `num == 0 || num <= 87`  


2. Why might you want to use an if-statement?  

  An if statement can be used with a conditional to evaluate whether a certain condition is true or false and execute code based on the result of the evaluation.

1. What is the Ruby syntax for an if statement?  

  ```ruby
  if <condition>
    # executes if condition is true
  end
  ```

1. How do you add multiple conditions to an if statement?  

  ```Ruby
  if <condition1>
    # executes if condition1 is true
  elsif <condition2>
    # executes if condition2 is true
  end
  ```

1. What is the Ruby syntax for an if/elsif/else statement?  

  ```Ruby
  if <condition1>
    # executes if condition1 is true
  elsif <condition2>
    # executes if condition2 is true
  else
    # executes if both condition1 and condition2 are false.
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  

  You can also use conditionals with `unless`. Which will run a block of code unless the condition is met.  

  ```ruby
  p "The water is cold." unless heat >= 10
  ```
