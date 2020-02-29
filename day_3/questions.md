## Day 3 Questions

1. What is a conditional statement? Give three examples.
  *  A conditional statement is a statement that is checking if a condition is met, and then can perform different actions based on the condition.

    Examples:
    1.  ```ruby
    # This code checks if variable shirt is set to black.
    # It then will run the script to print "The shirt is black"nif the condition is met.
    if shirt == black
      p "The shirt is black."
      else
        p "The shirt is not black"
    end
    ```
    1. ```ruby
    # Checks if dog is fed, and returns a message based on the condition.
    if dog_is_fed == true
      p "Good Boy!"
      else
        p "Feed the dog!"
    end
    ```
    1.  ```ruby
    # Checks if variable Height_in_feet is 6 or higher.
    # Returns message based on height_in_feet.
    if height_in_feet >= 6
      p "How's the weather up there?"
      else
        p "I say I'm 6 foot on Tinder."
    end
    ```
1. Why might you want to use an if-statement?
  *  You may want to use an if statement if you only want to run a block of code if certain conditions are met. These conditions could be anything. Examples could be running code if the time is past a certain hour, or after the user inputs a certain value for a variable.

1. What is the Ruby syntax for an if statement?
  *  ```ruby
if condition == met
  run "codeblock"
else
  run "different codeblock"
  end
  ```
  *  This also can include an elsif condition to run different code blocks for different possible conditions. else just runs for every instance that does not meet the condition, but elsif will run for a specific condition if the prior conditions are not met.

1. How do you add multiple conditions to an if statement?
  *  This is done with `elsif` which lets us specify additional conditions which will run their own code if met.

1. What is the Ruby syntax for an if/elsif/else statement?
  *  ```ruby
if condition_1 == met
  run this code
elsif condition_2 == met
  run this code
else
  run this code
end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  *  It could be useful for loops. You could have a loop run as long as a condition is met, then stop, or it could run until a specific exit condition is met, then stop.
