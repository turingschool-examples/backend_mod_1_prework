## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is a block of code that can be evaluated and depending on the result, either does or does not execute the code nested under the statement. One of the most basic comparison operators is using the double equals sign, which executes if both values it is comparing are equal. An example would be `if a == b do x`, and x would happen if a and b were the same value. Another example is a not equals operator, which operates in the opposite fashion of the double equals operator. The not equals conditional statement is used like `if a != b do x`, where x happens only if a and b are different values. To refine this, we have less than or greater than operators. As the name implies, these operators work if one value is greater or less then the other. Examples are `if a > b do x` and `if a < b do x`, which do x if a is greater or less then b respectively.

1. Why might you want to use an if-statement?
If statements are functional for cases where some logic or input by the user determines how the program flows or what the output is. Any kind of branching operation needs to be handled by if statements or some other kind of logic gating.

1. What is the Ruby syntax for an if statement?
The syntax for an if statement in ruby is:

> if a <conditional like ==> b

>   <code to be executed, ex puts "Hello">

> end

1. How do you add multiple conditions to an if statement?
To add multiple conditionals, we can use and and or operators. These operators stack multiple conditionals across the statement, so that all conditions must be true before the code executes. The syntax for this is `a == b || a == c` for an or statement, or `a == b && a == c` for an and statement.

1. What is the Ruby syntax for an if/elsif/else statement?
The syntax for a ruby if/elsif/else statment is:

> if a <conditional like ==> b

>   <code to be executed, ex puts "Hello">

> elsif <second conditional like a == c>

>   <code to be executed if elsif is true>

> else

>   <code to be executed if none of the above are true>

> end

As a side note, all these statements are exclusive, meaning that only one if/elsif/else statement will execute.

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Conditional statements can be useful for loops and other times you want to the program to execute code a certain number of times using a variable that can be tracked and incremented or decremented.
