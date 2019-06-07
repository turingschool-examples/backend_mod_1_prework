## Day 3 Questions

**1. What is a conditional statement? Give three examples.**

A conditional statement is a boolean expression that evaluates to `true` or `false`.
 - `5 > 4     => true`
 - `5 == 4    => false`
 - `3 >= 2 || 10 < 0      => true`

**2. Why might you want to use an if-statement?**

If statements are used when we only want to run a  block of code if certain conditions are true.

**3. What is the Ruby syntax for an if statement?**

```
if condition
  # do code block
end
```

**4. How do you add multiple conditions to an if statement?**

Secondary, tertiary, etc. conditions can be added using elsif/else statements.

**5. What is the Ruby syntax for an if/elsif/else statement?**

```
if condition1
  # do this code block
elsif condition 2
  # do this code block instead
else
  # do this code block since neither of the other conditions were true
end
```

**6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?**

Conditional statements are useful in iteration, especially in while loops. While loops continue to run while a certain condition is true, and often the code in the loop affects the variable in the conditional statement in some way so that the condition will eventually be false and the while loop can terminate.
