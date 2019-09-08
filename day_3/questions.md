## Day 3 Questions

1. What is a conditional statement? Give three examples.
  A conditional statement is one that can be true or false, which can be used to determine which actions to take or code to execute.
  ```
  appetite = false
  if appetite = true
    puts "Go eat!"
  else
    puts "Wait a while"
  end

  cats = 4
  if cats <= 3
    puts "You're doing just fine"
  if cats == 4
    puts "This is bordering on too many"
  else
    puts "Learn to be one with the chaos"
  end

  free_day = Saturday
  current_day = Sunday

  if current_day == free_day
    puts "Have a blast!"
  else
    puts "Time to work."
  end
  ```

1. Why might you want to use an if-statement?
  If statements allow you to run code when certain conditions are met, and not just all the time.
1. What is the Ruby syntax for an if statement?
The code block has an if statement to start, followed by elsif statements if needed, and finishes with an else statement. The whole code block is completed with an end statement.
1. How do you add multiple conditions to an if statement?
  You would use elsif statements, as many as needed between your first and your final conditions to be evaluated.
1. What is the Ruby syntax for an if/elsif/else statement?
  Statements will begin with an if statement, followed by as many elsif statements as needed, and finish with the final condition in an else statement. The whole block of code is finished with an end line.
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  When requesting email addresses, we could use an if statement to remind the person that the information provided isn't complete by ensuring it has an @ symbol.
  We can also create a game based on the choices the player makes, like in the examples we studied.
  If statements could be used to watch for certain conditions before executing code, such as ensuring the market is at a certain price before selling stocks, or not allowing a continue button to pop up for the user until all data fields have been filled.
