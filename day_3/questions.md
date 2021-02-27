## Day 3 Questions

1. What is a conditional statement? Give three examples.

  ```
  Conditional statements evaluate whether the statement is 'true' or 'false'.
  These could use operators or in conjunction with specific methods.
  ```

  `first_choice == "exit"`
  `count >= 0`
  `has_sauce == false`

1. Why might you want to use an if-statement?

  ```
  An if-statement would be used to help make a decision or decern information coming into a program.
  ```

1. What is the Ruby syntax for an if statement?

  ```
  if <statement>
    ...do some stuff
  elsif <statement>
    ...do some other stuff
  else
    ...do this other stuff
  end
  ```

1. How do you add multiple conditions to an if statement?

  `Add another 'elsif' statement`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

  ```
  if food_choice == "1"
    puts "Great choice! Sounds great!"
    puts "What do you want to do next?"
    count += 1
  elsif food_choice == "2"
    puts "Yummy!"
    puts "What do you want to do next?"
    count += 1
  elsif food_choice == "3"
    puts "You fancy!"
    puts "What do you want to do next?"
    count += 1
  else
    puts "Hmmm...following directions is not your strong suit.  Pack your stuff and go home."
    puts "Maybe you should go camping with your friends, next time."
    count = -1
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  ```
  You could use a conditional statement in a loop.  Similar to an if-statement, but doesn't just step into the the statement once.  A loop could be controlled by being an "until" or "unless" cycle.
  ```
