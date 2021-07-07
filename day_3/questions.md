## Day 3 Questions

1. What is a conditional statement? Give three examples.

   - A conditional statement evaluates a statement as true or false and if true, executes the block code below. For example:

   ```Ruby
   if 1 == 1
     puts "This is true and thus will print this message"
   end

   if 3 > 5
     puts "This is false and will not print this message"
   end

   if 4 != 2
     puts "This printed because 4 != 2 is a true statement"
   end
   ```

1. Why might you want to use an if-statement?

   - We might use an if-statement if we want a certain chunk of code to execute under a certain condition.

1. What is the Ruby syntax for an if statement?

   ```Ruby
   if condition
     block code
   end
   ```

1. How do you add multiple conditions to an if statement?

   - Use logical operators such as `&&` or `||` to evaluate multiple conditions.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

   ```Ruby
   temp_celsius = 100

   if temp_celsius >= 100
     puts "Water is a gas."
   elsif temp_celsius <= 0
     puts "Water is a solid"
   else
     puts "Water is a liquid."
   end
   ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

   - Conditional statements may also be used in loops, continuing to execute code while a condition is true.
