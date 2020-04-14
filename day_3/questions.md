## Day 3 Questions

1. What is a conditional statement? Give three examples.
* A conditional statement adds branching logic to a program, executing code only when specific conditions are met
* Examples:
  ```
  if water_bottle == "empty"
    puts "Refill your water bottle."
  end
  ```
  ```
  if phone_percent_charged == 100
    puts "Your phone is fully charged."
  end
  ```
  ```
  if hunger_level == "medium"
    puts "Have a snack."
  end
  ```

2. Why might you want to use an if-statement?
* When you want a piece of code to be executed *only* when a certain condition(s) is/are met

3. What is the Ruby syntax for an if statement?
* Syntax:
  ```
  if <conditional statement>
    <code to be executed if condition is met>
  end
  ```

4. How do you add multiple conditions to an if statement?
* You would include `elsif` and/or `else` statements
* Syntax:
  ```
  if <condition statement 1>
    <code block to be executed if condition statement 1 is met>
  elsif <condition statement 2>
    <code to be executed if condition 2 is met>
  else
    <code to be executed in all other cases/if neither condition is met>
  end
  ```

5. Provide an example of the Ruby syntax for an if/elsif/else statement:
  ```
  if test_score == "A"
    puts "You did great!"
  elsif test_score == "B"
    puts "You did good!"
  else
    puts "Study more!"
  end
  ```

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
* I'm not sure if this will be part of the Mod 0 curriculum or capstone, but `for` loops can also be considered conditional statements because each time the code executes, the program then asks if the conditions for the code to keep running are still met. If the conditions are no longer met, then the code won't run anymore.
