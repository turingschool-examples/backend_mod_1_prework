## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement asks a question that yields either `true` or `false`.
Examples:
```
x == y
x >= y
x != y
```

1. Why might you want to use an if-statement?

An if statement is useful if you want to want to run different code or outcomes
based on whether or not a condition is `true`.

1. What is the Ruby syntax for an if statement?

```
if blank
  action
else
  action
end
```

1. How do you add multiple conditions to an if statement?

To add multiple conditions, we use `elsif`. This provides a new condition to
query if our initial `if` condition returns `false`.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
if blank
  action
elsif blank2
  action
else
  action
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

We can use conditional statements with `unless` to specify actions to take as
long as a condition is not met. For example,

```
array = [1, 2, 3, 4, 5]

array.each do |num|
  unless num == 3
    puts num
  end
end
```
