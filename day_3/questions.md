## Day 3 Questions

1. What is a conditional statement? Give three examples.
  It is code that will produce the programmed results if the values meet the conditions of the code. If 5 > 7 prints false. If "a" == "a" print true. If 97 >= 97 print true.

1. Why might you want to use an if-statement?
   When you would like to include user input in your code, you would want to create behaviors based on the input so that the code has a path to follow for each possible answer.

1. What is the Ruby syntax for an if statement?
   ```
   if condition
     code to execute goes here
   end
   ```

1. How do you add multiple conditions to an if statement?
   by using `elsif` and `else`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
  ```ruby
  favorite_color = "orange"

    if favorite_color == "blue"
      puts "That is indeed a gorgeous color!"
    elsif favorite_color == "purple"
      puts "Great choice!"
    else
      puts "We will have to look into that one..."
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
   An array method to confirm if the array contains a specific element (`include?`). When dealing with class attributes, if any are boolean attributes then we could use those conditional statement to interact with the instance/object of that class.
