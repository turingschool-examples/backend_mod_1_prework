## Day 3 Questions

1. What is a conditional statement? Give three examples.
  * A statement where a certain block of code is performed if a particular condition is met (evaluates to `true`).
  * if x is equal to 1, add 1 to the value of x.
  * if there are more than 10 dogs, print "there are too many dogs"
  ```ruby
  if number != 0
    puts "That's not nothing!"
  end
  ```

1. Why might you want to use an if-statement?
  * To direct the flow of a program - you may only want to execute part of a program if something is true. For example, a user returns a certain value, or a calculation turns out in a certain way, or to check that you get an expected result.

1. What is the Ruby syntax for an if statement?
  ```ruby
  if conditional statement
    code to execute
  end
  ```

1. How do you add multiple conditions to an if statement?
  * Using `elsif` to add more blocks

1. What is the Ruby syntax for an if/elsif/else statement?
  ```ruby
  if conditional statement
  code to run
  elsif conditional statement
  code to run
  else
  code to run
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  * While (something) is true, execute a code block.
  * Until (something) is true, execute a code block.
