## Day 3 Questions

1. What is a conditional statement? Give three examples.

  A conditional statement are evaluations that return a true or false value. Examples:

  * ```3 > 4```evaluates if 3 is greater than 4 and returns false
  * ```"yes" == "yes"``` evaluates if yes equals yes and returns true
  * ```5 != 6``` evaluates if 5 does not equal 6 and returns true


1. Why might you want to use an if-statement?

  You might want to use an if-statement when you multiple scenarios

1. What is the Ruby syntax for an if statement?

  An if statement should be indented twice, the conditions should evaluate to true or false and the statement should end with ```end```.

1. How do you add multiple conditions to an if statement?

  You add multiple conditions to a if statement with elsif and/or else statements.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```Ruby
  cups_of_coffee = 5

  if cups_of_coffee < 1
    puts "you must be tired"
  elsif cups_of_coffee > 5
    puts "you are not going to sleep tonight!"
  else
    puts "you've had the perfect amount"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
