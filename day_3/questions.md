## Day 3 Questions

1. What is a conditional statement? Give three examples.  
A conditional statement is a statement that always evaluates to true or false and sets a condition that must be true for the code block following it to execute. Three examples of a conditional statement are:  
  * *if statement* - The if statement is a conditional statement that evaluates to true or false and if true, executes the code block below it. For example,  
  `if has_sauce == "true"  
      has_sauce = true`
  * *elsif statement* - The elsif statement is a conditional statement that evaluates to true or false. Ruby looks at the elsif code block if the if statement above evaluates to false. For example,  
  ```
  if has_sauce == "true"  
      has_sauce = true  
   elsif has_sauce == "false"  
      has_sauce = false
    end  
      ```
  * *else statement* - The else statement is a conditional statement that evaluates to true or false. Ruby looks at the else code block if all of the if and elsif conditionsal statements above evaluate to false. For example,  
  ```
  if has_sauce == "true"  
      has_sauce = true  
   elsif has_sauce == "false"  
      has_sauce = false  
   else  
      p 'You did not enter "true" or "false".'
    end
      ```

1. Why might you want to use an if-statement?  
You might want to use an if statement when you need your program to take different actions depending on the values of certain variables. For example, an if statement would be appropriate when you want your program to do different calculations or print different text depending on different inputs from the user.

1. What is the Ruby syntax for an if statement?  
The Ruby syntax for an if statement is:  
```
if *condition*  
    code block to execute  
end
```  
It is important to indent the conditional code block so it is clear what portion of code is conditioned on the if statement above.

1. How do you add multiple conditions to an if statement?  
You add multiple conditions to an if statement by following the if statement with subsequent *elsif* and/or *else* statements for the multiple conditions that you want to add. An example from # 1 above:  
```
if has_sauce == "true"  
    has_sauce = true  
 elsif has_sauce == "false"  
    has_sauce = false  
 else  
    p 'You did not enter "true" or "false".'
  end
    ```  
You can also add additional conditions by nesting if statements within other if statements to execute code that is dependent on multiple sequences of conditions.

1. What is the Ruby syntax for an if/elsif/else statement?  
The Ruby syntax for an if/elsif/else statement is:  
```
if *condition*  
    code block to execute  
 elsif *condition*  
    code block to execute  
 else *condition*  
    code block to execute  
 end
 ```  

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  
Other than an if statement, we may want to use a conditional statement to execute a code block in all situations *except* when certain conditions are met. This can be accomplished in Ruby via the `unless` statement, which will execute the following code block if the condition is false.
