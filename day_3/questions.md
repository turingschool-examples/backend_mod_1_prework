## Day 3 Questions

1. What is a conditional statement? Give three examples.
  * A conditional statement is used by a program to do certain actions depending on if the condition is true or false.
    ```Ruby
    if name == "Zach"
      puts "Welcome!"
    else
      puts "Get out of here!"
    end
    ```
    ```Ruby
    if 3 > 5
      puts "Arithmetic has truths."
    else
      puts "Arithmetic has no rules."
    end
    ```
    ```Ruby
    if favorite_food == "sushi" || favorite_food == "ramen"
      puts "Let's go to lunch!"
    else
      puts "Eat your slop far, far away from me!"
    end
    ```


2. Why might you want to use an if-statement?
  * An if-statement will set up one or multiple conditions to be tested and deemed true or false.


3. What is the Ruby syntax for an if statement?
  ```Ruby
  if ("condition")
    ("code that performs an action if condition is true")
  else
    ("code that performs an action if condition is false")
  end
  ```

1. How do you add multiple conditions to an if statement?
  * You can add multiple conditions following `if` before returning to the next line.  These operators are usually `&&` and `||`.


5. Provide an example of the Ruby syntax for an if/elsif/else statement:
```Ruby
if ("condition 1")
  ("code that performs an action if condition 1 is true")
elsif ("condition 2")
  ("code that performs an action if condition 2 is true")
else
  ("code that performs an action if both conditions 1 and 2 are false")
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  * We can use conditional statements to determine if something is included in something else.  For example, we can use the `.include?` to see if there is a particular element in an array.  We can use `.nil?` to see if an object is `nil` or not.  
  * Another example is using `case`/`when` statements.
    ```Ruby
    age = 28

    case age

    when 0..1
      puts "Infant"
    when 1..3
      puts "Toddler"
    when 4..5
      puts "Preschooler"
    when 6..12
      puts "Gradeschooler"
    when 13..17
      puts "Teenager"
    else
      puts "Adult"
    end
    ```
