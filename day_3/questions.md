## Day 3 Questions

1. What is a conditional statement? Give three examples.

    A conditional statement are those we input in our Ruby system when we want to know if something is *true* or *false*. Some of the symbols that are used most often are:
      - == (equal)
      - > (greater than)
      - < (less than)
      - >= (greater than or equal to)
      - <= (less than or equal to)

    *Examples*
```
      -   11>20
          => false
      -   40>29
          => true
      -   false==true
          => false
```

1. Why might you want to use an if-statement?

    An if-statement is useful when one wants to find out if the statement is true and doing something about it. For example, if bottle > 5, puts "Overflowing" end. The condition here is "bottle > 5" and this statement needs to be true to make the code that follows it work.

1. What is the Ruby syntax for an if statement?

    ```
    element = value

    if *condition* [then]
      puts *code*
    end
    ```

1. How do you add multiple conditions to an if statement?

    You use the AND operator, which is "&&". For example:
    ```
    if breed == "Poodle" && coat == "Black"
      puts *code*
    end
    ```

1. What is the Ruby syntax for an if/elsif/else statement?

    ```
    if *condition*
      puts *code*
    elsif *condition*
      puts *code*
    else
      puts *code*
    end
    ```
    For example:
    ```
    bottle = 3

    if bottle > 5
      puts "Overflowing"
    elsif bottle == 2
      puts "Perfect measure"
    else
      puts "Enough"
    ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

    Conditional statements are useful if we want to find out if something is false instead of true. The *unless* condition follows the same syntax as "if-conditions" except you would simply replace "if" with "unless".
