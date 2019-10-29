## Day 3 Questions

1. What is a conditional statement? Give three examples.
  * A condition statement is a statement that checks a condition to see if a branch should be run.  If, Elsif, Else are types of things that might run conditional statements.  To check the conditional, comparison operators are used.  They are things like == (equal), != (not-equal), >= (greater-then-equal).  A value is checked against another value and based on the result the branch either runs or is skipped.

1. Why might you want to use an if-statement?
  * An if-statment is used to create a branch in a program.  A branch is a block of code that only executes if certain conditions are met.  They can be used to deliver different outputs based on certain values or user input.  They are the parts that test the *logic* of a program.

1. What is the Ruby syntax for an if statement?
  ```Ruby
  if (condition is true)
    do this
  else
    do this
  end
  ```

1. How do you add multiple conditions to an if statement?
  * You can add multiple conditions into an if statement by using elsif.  This is used to test for a different result that the original if statement didn't test for.  You can have multiple elsif statements in a single if block.

1. What is the Ruby syntax for an if/elsif/else statement?
  ```Ruby
  if (condition is true)
    do this
  elsif (if first condition is false check this one)
    do this
  else (if neither tests are true)
    do this
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  * Conditional statements can be used to compare a multitude of values.  The ones discussed in this lesson were for if statements.  But Ruby as has an unless function that is like the opposite of an if statement that uses conditionals as well.  Loops also make use of them.  They repeat a block of code *while* a certain condition is met or *until* it is met.  
