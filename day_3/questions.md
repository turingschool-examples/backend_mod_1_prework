## Day 3 Questions - Corey Sheesley

1. What is a conditional statement? Give three examples.
  Conditional statements evaluate as `true` or `false`
    Common examples:
    `==` -  eqal to, or the same as.
    `>=` - greater than or qual to.
    `<=` - less than or equal to.

1. Why might you want to use an if-statement?
    Using an `if-statement` allows you to execute code and make decisions based upon the value of a variable (which may change).
  `if-statements` create `branching`, and can be nested within other `if-statements` for complex decision making.

1. What is the Ruby syntax for an if statement?

        if variable (conditional)
            then (run this block of code if conditional is true)
        else
            (run this block of code)
        end

1. How do you add multiple conditions to an if statement?
    You can do this by using the `elsif` statement, which you can use as many times as you need (although that may become cumbersome).

        if (condition 1)
            (code block)
        elsif (condition 2)
            (code block)
        elsif (condition 3)
            (code block)
        elsif (condition 4)
            (code block)
        else (if no condition met)
            (code block)
        end

1. What is the Ruby syntax for an if/elsif/else statement?

    if (variable)(conditional #1) => true
        run this code
    elsif (variable)(conditional #2) => true
        run this code
    else (neither conditional above evaluates as true)
        run this code
  end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

    Aside from using an if-statement, you may want to create and use more useful conditional statements like `while` or `case` statements. This can allow you to evaluate variables over a range of values and may be cleaner and more effective depending upon the situation.
