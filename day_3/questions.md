## Day 3 Questions

1. **What is a conditional statement? Give three examples.**

Conditional statements are statements that execute based on meeting certain criteria. One or more branches can be take based on the criteria.

Example 1 - generic if statements

    ```
    num_dogs = 2
    num_cats = 3

    if num_dogs > num_cats
      puts "Aww yeah!"
    end

    if num_dogs < num_cats
      put "It's okay, not everyone likes dogs."
    end
    ```
  Example 2 - elsif statements

    ```
    num_dogs = 2
    num_cats = 3

    if num_dogs > num_cats
      puts "Aww yeah!"
    elsif num_dogs < num_cats
      put "It's okay, not everyone likes dogs."
    end
    ```

  Example 3 - nested statements

    ```
    num_dogs = 2
    num_cats = 3
    num_rabbits = 1

    if num_dogs > num_cats
      if num_dogs > num_rabbits
        puts "Dogs beat cats and rabbits!"
      else
        puts "You got a lot of rabbits!"
    elsif num_dogs < num_cats
      if num_cats > num_rabbits
        puts "Woah, that's a lot of cats."
      else
        puts "You got a lot of rabbits!"
    end
    ```

2. **Why might you want to use an if-statement?**

If statements are good for one or two options that don't depend on many variables. Each if statement will be checked regardless of the previous if statement outcome.

3. **What is the Ruby syntax for an if statement?**

The syntax is as follows:

```
if (condition)
  statements
end
```

4. **How do you add multiple conditions to an if statement?**

Use conditionals such as the AND or OR operator

```
if condition_1 || condition_2
  statements
end
```

5. **Provide an example of the Ruby syntax for an if/elsif/else statement:**

```
if condition_1
  statement
elsif condition_2
  statement
else
  statement
end
```

6. **Other than an if-statement, can you think of any other ways we might want to use a conditional statement?**

Conditional statements are beneficial if you want to also rule out certain items or follow certain pathways based on user input.
