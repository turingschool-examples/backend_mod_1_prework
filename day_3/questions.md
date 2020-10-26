## Day 3 Questions

1. What is a conditional statement? Give three examples.

A **conditional statement** has a value of either true or false depending on whether a condition is true or not.  
Example 1: `"hello" == "hello"` what's on either side of the `==` are exactly the same, so this reads as `true`  
Example 2: `4 >= 7` will read as `false` because 4 is not greater than or equal to 7  
Example 3: `97 < 324` will read as `true` because 97 is less than 324

1. Why might you want to use an if-statement?

You can use an if statement to determine whether or not to run code. If you want to run code only if a certain condition is met, then you use an if statement to determine whether the condition is met, and if it is then the code will run, and if not then it will not run.

1. What is the Ruby syntax for an if statement?

```ruby
number = 4
if number < 5
  puts "The number is less than 5!"
end
#=> prints "The number is less than 5!"
```

1. How do you add multiple conditions to an if statement?

To add multiple conditions you can use `elsif` and `else`. If the `if` statement is not met, the code under it will not run, and the `elsif` condition will be read. If the `elsif` statement is true then the code block under that condition will be run. If both the `if` and `elsif` statements are not true, then the `else` condition is met that the block of code under `else` will be run.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if answer == "1"
  puts "Great job!"
elsif answer == "2"
  puts "You've got it!"
else
  puts "Try again."
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

You may want to use a conditional statement to determine the results of a test. The answer to a question or statement can either be true or false. For example, if you have a button that is either on or off, you may want to run a test that is `true` when the power is on and `false` when the power is off.
