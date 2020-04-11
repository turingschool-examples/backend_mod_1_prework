## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is process evaluating true or false
Examples include:
- == (equal)
- > (greater than)
- <= (less than or equal to)

1. Why might you want to use an if-statement?

You might want to use an if-statement when you need to make a branching decision based on your data.

1. What is the Ruby syntax for an if statement?

```
if (condition)
  <code that runs if true>
end
```

1. How do you add multiple conditions to an if statement?

You use `elsif` and/or `else` statements in the code block


1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
if (condition)
  <code that runs if true>
  elseif (different condition)
  <code that runs if elsif is true>
  else (condition)
  <code that runs if no prior statement was true>
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

You can check if an array has a certain datum using `include?`
You can check if an piece of data is nil with `nil?`
