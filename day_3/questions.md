## Day 3 Questions

1. What is a conditional statement? Give three examples.
   * A conditional statement evaluates to a boolean value (true or false).
   ```1 == 1
      => true
      2 < 1
      => false
      array = [2,3,65]
      array.include?(65)
      => true
      ```
1. Why might you want to use an if-statement?
   * Use an if-statement when you want the computer to give different results based on values of variables.

1. What is the Ruby syntax for an if statement?
   * Syntax always includes the word if, then gives a conditional statement, then a command, and always includes end at the end of the statement. You can include elsif or else if necessary.
   ```
   #the word if, then my conditional statement
   if 1 == 1
   puts "This is my command!"
   #tell the computer where to stop!
   end
   ```
1. How do you add multiple conditions to an if statement?
   * If I want to add more conditions, I can use && or || to my 'if' line.
   * I could also use elsif in my if statement to add other conditions.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
   * If statements always have only one if, but can have unlimited elsif statements to add more conditions!
    ```
   #if, then my conditional statement
   if monkeys == 1
   puts "This is my command!"
   #more statements ahead!
   elsif monkeys == 2
   puts "I added an elsif statement!"
   #tell the computer where to stop!
   end
   ```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
   * We could use a conditional statement to perform calculations or compare two variables or numbers. We could use it to check to see if data or information is stored in a certain place. 
