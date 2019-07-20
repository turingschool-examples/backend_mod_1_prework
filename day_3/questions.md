## Day 3 Questions

1. What is a conditional statement? Give three examples.

    Conditional statements are statements that perform different actions depending
    on whether a condition (specified by the programmer) evaluates to true or false.

    `if`, `elsif`, & `else` are 3 examples of conditional statements as shown below:

    ```
    temp = 69

    if temp > 69
      p "Whew, it's warm."
    elsif temp < 69
      p "It's chilly out here!"
    else
      p "Ahh, it feels perfect!"
    end
    ```

1. Why might you want to use an if-statement?

    If you only wanted a block of code to execute if a certain condition is true.

1. What is the Ruby syntax for an if statement?

    ```
    if [condition]
      *code to be executed*
    end
    ```

1. How do you add multiple conditions to an if statement?

    By using operators such as `&&` or `||`.

1. What is the Ruby syntax for an if/elsif/else statement?

    ```
    if [condition]
      *code to be executed*
    elsif [condition]
      *code to be executed*
    else
      *code to be executed*
    end
    ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

    Perhaps a loop? Not sure what this question is asking. Isn't a conditional
    statement an if-statement by definition? Otherwise, wouldn't it just be a
    statement?
