## Day 3 Questions

1. What is a conditional statement? Give three examples.  
   A conditional statement evaluates whether something is true or false. Examples of conditional statements include:   
   * Whether 2 objects are equal `==`,
   * Whether an object is greater than or equal to `>=` another object, and
   * Whether an object is less than `<` another object.
1. Why might you want to use an if-statement?  
   An if-statement creates a "branch" of nested decisions in code, where one branch leads to another, and is useful when creating a program that directs a computer to do one thing or another based on an evaluation of whether a condition is true or not.  
1. What is the Ruby syntax for an if statement?  
   The Ruby syntax for an if-statement may be expressed as:
   ```
   if `condition`
      #Code executed if `condition` is true
   end
   ```  
   In the following example, "yes" would be returned:
   ```
   var = 3

   if var == 3
      puts "yes"
   end
   ```  
1. How do you add multiple conditions to an if statement?  
   Multiple conditional statements may be combined in an if-statement by using the logical operators `&&` (and) and `||` (or), for example:
   ```
   if condition_1 || condition_2
      #Code executed if either condition is true
   elsif condition_1 && condition_2
      #Code executed if both conditions are true
   else
      #Code executed if neither condition is true
   end
   ```  
1. What is the Ruby syntax for an if/elsif/else statement?  
   The Ruby syntax for an if/elsif/else statement may be expressed as:
   ```
   if condition_1
      puts #Code executed if condition_1 is true
   elsif condition_2
      puts #Code executed if condition_2 is true but condition_1 is false
   else
      puts #Code executed if both condition_1 and condition_2 are false
   end     
   ```    
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  
   Another way to use a conditional statement is to execute an action when a given condition is false, or the opposite of an if-statement. An `unless` statement is used when the desired output is a false condition, whereas if-statements operate according to true conditions.  
