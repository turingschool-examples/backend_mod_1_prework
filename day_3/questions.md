## Day 3 Questions

1. What is a conditional statement? Give three examples.
    - A conditional statement is a statement that looks for a boolean response
    - if, elsif and else are all conditionals

1. Why might you want to use an if-statement?
    - You would use an if-statement when you need a decision to branch off in to separate different scenarios determined by something else.
    - Most video games work with this type of decision making. "if the monster exists then it attacks the player."

1. What is the Ruby syntax for an if statement?
    ```
    if test
      do_something
    end
    ```

1. How do you add multiple conditions to an if statement?
    - you add multiple conditions to an if-statement by adding them inline.
    ```
    if test == true && test2 == false || test3 == true
      do_a_thing
    end
    ```

1. What is the Ruby syntax for an if/elsif/else statement?
    ```
    if test
      do_a_thing
    elsif test2
      do_a_different_thing
    else
      do_this_if_nothing_else
    end
    ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    - You might use a conditional statement in a loop to determine when and how a loop behaves.