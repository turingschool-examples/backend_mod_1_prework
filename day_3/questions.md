## Day 3 Questions

1. What is a conditional statement? Give three examples.
  - A conditional is a statement that evaluates to `true` or `false`
  - ```Ruby
    num = 5
    if num < 0 # conditional #1
      puts "Negative"
    elsif num == 0 # conditional #2
      puts "It's zero"
    elsif num == 5 # conditional #3
      puts "It's five"
    else
      puts "Positive"
    end
    ```

1. Why might you want to use an if-statement?
  - if statements are useful because a lot of things are 'if this, then that, otherwise something else' and they allow us to code such "conditional" things!

1. What is the Ruby syntax for an if statement?
  - `if <condition>` and then `end`
  - See example from first question

1. How do you add multiple conditions to an if statement?
  - You can use the logical operators, like `&&` and `||`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
  - See example from first question

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  - You may just want a method to return a true/false based on the ending status of its local variables
