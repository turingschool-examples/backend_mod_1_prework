## Day 3 Questions

1. What is a conditional statement? Give three examples.

  A conditional statement evaluates true/false statements (logical, comparisons, equality) to run a specific set of instructions based on the outcome of the condition. A "fork" in the road for the program.

  1. ex. you need 8 buttons to make a shirt, do you have enough buttons?

  1. ex. you need certain quantities of ingredients to make a cake. Based on
    what you have, can you make the cake?

  1. ex. You need to be this tall to ride on the roller coaster, how tall are
   you?

1. Why might you want to use an if-statement?

  you would want to use an if statement to specify instructions based on a conditional outcome.

1. What is the Ruby syntax for an if statement?
```
  if variable conditional statement

    conditions are true - perform these operations

  end
```

  with the addition of an else statement:

  ```
    if variable conditional statement

      conditions are true - perform these operations

    else

     conditions are not true - perform these operations

    end
  ```
1. How do you add multiple conditions to an if statement?

  You can add elsif between the if and else statement to test a number of possible conditions

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

  ```
  height = 5.9
  if height >= 5.5 && height <= 8
  puts "Welcome aboard the roller coaster!"
  elsif height >= 5 && height <= 5.5
  puts "I am sorry, you cannot ride the roller coaster. Grow a few inches and come back soon"
  elsif height < 5
  puts "looks like you need a couple of years before you can ride this roller coaster"
  else
  puts "I think you would be better suited for the NBA than riding this roller coaster"
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  loops (for, when, while)
  pattern matching/mapping (not supported by ruby)
