## Day 3 Questions

1. What is a conditional statement? Give three examples.
    - 3 > 7 ; false
    - 10 * 2 - 3 * 8 >= -5 ; true
    - `this_variable = 4 that_variable = 5
       this_variable == that_variable  returns false`


1. Why might you want to use an if-statement?
    - When checking for certain conditions to be passed

1. What is the Ruby syntax for an if statement?

    ```
        if <condition>
            #code
        else
            #code
        end
    ```

1. How do you add multiple conditions to an if statement?
    - By using multiple operators like `and` `or` `&&` and `||`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
    ```
        if <condition>
            # code
        elsif <condition>
            # code
        else
            #code
        end
    ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    - You could use conditionals to simply compare user input to a variable, or to do simple math that you need to evaluate to true or false. You only need to use if statements when you have to react to different conditions. If you were just verifying one condition, say user_input == this_variable you could still use the conditional without needing to branch off using an if statement.
