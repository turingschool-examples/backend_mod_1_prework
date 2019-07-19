## Day 3 Questions

1. What is a condition statement? Give three examples.

   A condition statement is an aspect of a programming language that allows for different actions to be taken depending on whether a certain condition is met (i.e. a specified Boolean condition evaluates to `true`).

   1. If a guest at a hotel books a room for 7 nights or more, calculate a 10% discount.

   2. If a student gets more than 90% of the questions on the exam right, award him/her/them an A.

   3. If an person is over the age of 18, grant him/her/them the right to vote.

2. Why might you want to use an if-statement?

   An if-statement allows you to branch the code depending on the value or state of a specific variable. One might want to use an if-statement to offer a user multiple options based on user input, or to only compute certain calculations if a condition is met that deems them absolutely necessary.

3. What is the Ruby syntax for an if-statement?

   ```ruby
   if condition
       code to execute if condition == true
   end
   ```

4. How do you add multiple conditions to an if-statement?

   Multiple conditions can be added to an if-statement by including one or more `elsif` statements. These are optional expressions and can provide additional roads to go down should the initial condition not be met.

5. What is the Ruby syntax for an if/elsif/else statement?

   ```ruby
   if condition_1
       code to execute if condition_1 == true
   elsif condition_2
       code to execute if condition_1 == false and condition_2 == true
   else
       code to execute if condition_1 == false and condition_2 == false
   end
   ```

6. Other than an if-statement, can you think of any other ways we might want to use a condition statement?

   A conditional statement could also be used in a switch statement, where the program selects from many different options depending on which case it encounters. This is more efficient than if/elsif/else statements when many different cases are possible.
