## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is a statement that evaluates to true or false.

6 < 7 true

animal = "dog"

animal == "cat" false

animals = ["dog", "cat", "fox"]

animals.include?("fox") true

1. Why might you want to use an if-statement?

An if-statement is used to create a branch in the code which allows for different actions to occur depending upon whether a statement is true or false. You would use one any time you want a program to do one thing if a statement is true and a different thing if that statement is false.

1. What is the Ruby syntax for an if statement?

```Ruby

if conditional = true
  this code is executed
else
  this code is executed
end
```

1. How do you add multiple conditions to an if statement?

You can add multiple conditions to an if statement using elsif. Elsif allows you to set additional conditionals that will be evaluated if the conditional in the initial if-statement is false. When a conditional is found to be true, the associated action is executed and the rest of the statement is ignored.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

cats = 4

```Ruby

if cats >= 7
  puts "That's too many cats!"
elsif cats >= 3
  puts "That's a lot of cats!"
elsif cats == 0
  puts "You should get a cat!"
else
  puts "How cute!"
end
```


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Conditional statements can also be used in creating loops to set a condition for when the loop will stop.
