## Day 3 Questions

## 1. What is a conditional statement? Give three examples.
A conditional statement is a statement that gives an answer of either "true" or "false." One example is equal to, or `==`. A second example is greater than, or `>`; less than is just facing the opposite way. A third example greater than or equal to, or `>=`; again, less than or equal to just has the arrow facing the other way.

## 1. Why might you want to use an if-statement?
You might want to use an if-statement when you're creating code with multiple input options. One example of this is determining if food is done based off different cook times. If it's been cooked for less than 45 minutes, it's not done yet, 45 minutes is almost done, and 50 minutes is done. Your code could tell you, using if statements, how close you are to being done.

## 1. What is the Ruby syntax for an if statement?
The Ruby syntax for an if statement is to first identify your variable. You then identify your first condition and provide instructions if that is true. You can also provide an `else` instruction if the condition is false, and end. The Ruby convention is that a method that returns true/false should end its name in a `?`.

## 1. How do you add multiple conditions to an if statement?
To add multiple conditions to an if statement, use either `elsif` or `else`. Elsif allows you to provide additional parameters to test if things are true. Else just captures anything that hasn't already been checked as true to run.

## 1. What is the Ruby syntax for an if/elsif/else statement?
First, identify your variable. Then you begin with one `if` statement whose instructions are followed only if that statement is true. If they're not true, move on to the next step, which is zero or more `elsif` statements. Again, if the statement is true, execute those instructions. If not, move on to the next `elsif` or the `else` instructions. There can be zero or more `else` statements, and those instructions are only followed if none of the previous statements were true. Ruby executes on the first true statement. You always end your if statements with `end`.

## 1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
You can use the conditional statement of `when` instead of if to specify specific things that are more precise than `if`. You could also use `unless`, so allowing the code to run one message all the time *unless* another condition is present. This allows you to keep your code a bit more streamlined vs. always having to do if/elsif/else statements. 
