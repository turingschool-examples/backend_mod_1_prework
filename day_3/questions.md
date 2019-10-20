## Day 3 Questions

1. What is a conditional statement? Give three examples.

>Conditional statements are any statements that return a true or false value. The most common of these are ==, >, <, <= and >= however you can have many conditional statements together using the and && and or || operators.

1. Why might you want to use an if-statement?

>You would want to use an if statement if you only want a block of code to be executed IF a statement is true or false. For example if I created a shopping app I may only want to add an item to the cart IF the customer has a quantity higher than 0 filled out.

1. What is the Ruby syntax for an if statement?

>The ruby syntax for an if statement is to first call if followed by the conditional statement. On the next line you would indent the code block to be executed if the statement is true. You can then add as many additional statements using elsif with additional code blocks. Then you have an option to add else at the end which operates as a catch all. You do need to make sure there is an end statement once your loop is done and you want the program to continue looking at the rest of the program.

1. How do you add multiple conditions to an if statement?

> You can add multiple condition to an if statement using the and (&&) and or (||) operators. These will allow you to have as many conditional statements as you want but will output only 1 true or false statement.

1. What is the Ruby syntax for an if/elsif/else statement?
> * if conditional statement  
    * indented block of code  
    containing actions    
  * elsif 2nd conditional statement (if the above is true this is never touched)  
    * indented block of code containing actions.    
  * Else (no conditional statement needed else is a catch all for everything that doesn't apply to the above if and elsif's)  
    * indented block of code containing actions.   
  * end (this is needed! I keep forgetting this. It tells the system when you are done with your if statement so it can return to the rest of the program. )  


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

> Conditional statements can be useful for capturing the actions of users. For example in the pizza problem the first time through we probably have true for having all of the ingredients but we may want this to automatically switch to false afterwards since we are assuming we used all of those ingredients and they are no longer available. 
