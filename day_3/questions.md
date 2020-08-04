## Day 3 Questions

1. What is a conditional statement? Give three examples.  

    A conditional statement is a statement that evaluates down to either true or false. These statements often contain conditional operators, like `==` and `<=`, and logical operators, like `&&` and `||`.

    Some examples would be:
    ```ruby
    1 >= 0  # => true
    ".each" == ".collect"  # => false
    15 != 12 || 15 != 15  # => true
    ```
1. Why might you want to use an if-statement?

   `if`-statements are useful when conditional branches are needed in the code. Essentially, you would use an `if`-statement if you wanted specific blocks of code to only execute under specific conditions.

1. What is the Ruby syntax for an if statement?    

   ```ruby
   if conditional_statement
     # Block
   end
   ```
1. How do you add multiple conditions to an if statement?

   Multiple, specific conditions can be added with `elsif`. A final, "if none of the `if`/`elsif` conditions are met" condition can be added with `else`.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

   ```ruby
   if player_class == "wizard"
     puts "WIZ BIZ!"
   elsif player_class == "barbarian"
     puts "LOIN CLOTH!!"
   else
     puts "YOU SHOULD PICK A COOLER CLASS!!!"
   end
   ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

   Conditional statements might be useful for comparing pieces of data to one another.  Conditional statements are also useful for controlling loops that don't necessarily have a fixed (or predictable) number of iterations. A great example of this is the `while` loop.
