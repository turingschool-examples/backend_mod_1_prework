## Day 3 Questions

1. What is a conditional statement? Give three examples.

  A conditional statement is one that returns a true or false response

  `1 == 1` true

  `5 >= 3` true

  `6 <= 2` false

1. Why might you want to use an if-statement?

  An if-statement will allow the addition of branches to the code. This makes the code more complex as it isn't only linear, but can follow multiple paths.

1. What is the Ruby syntax for an if statement?

  ```
  steve_age = "30"

  if steve_age >= "30"
    puts "Steve is old!"
end
```

1. How do you add multiple conditions to an if statement?

  You can add multiple conditions by adding additional logic to the if statement.

  ```
  if steve_age >= "30" && steve_hair == "gray"
    puts "Steve is old!"
  end
  ```

1. What is the Ruby syntax for an if/elsif/else statement?

  ```
  if steve_age >= "30"
    puts "Steve is old!"
  elsif steve_age <= "30"
    puts "Steve is still young!"
  else
    puts "Steve is ageless!"
  end
  ```  

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  There could be a situation that you might need to compare to values to see if they are less than, greater than, or equal to. Other than that I am not sure.
