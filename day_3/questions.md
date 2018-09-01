## Day 3 Questions
**1. What is a conditional statement? Give three examples.**

  A conditional statement that runs a block of code within it if the conditions it specifies are met/return true.

  ex1 -  This is a simple if-statement. If 1 is less than two, then the
specified string will be printed.
```ruby
  if 1 < 2
    puts "One is less than two"
  end
```

  ex2 - This is a basic if/else statement. Since 1 does not equal two, the program moves to the next condition. Else just says that if the first conditions don't return true, then run my code. In this case, the second code block runs.
```ruby
    if 1 == 2
  puts "Weird."
  else
  puts "One does not equal two."
  end
```
  ex3 - This is a basic if/elsif/else statement. The program runs through each line until the conditions are met. The if condition returns false because 1 doesn't equal 2. So it moves to the elsif - that one returns false because 1 is not greater than 2. Finally it moves to the else - this is the fallback, because it will run if none of the earlier lines return true. The third code block will run.
```ruby
  if 1 == 2
puts "Weird."
elsif 1 > 2
puts "Also weird."
else
puts "One is less than two."
end
```
**2. Why might you want to use an if-statement?**

  I would use an if statement if I needed certain parameters to be met before my program moves forward. For example, if I wanted your email address to add you to an email list, I wouldn't let the submit button work until a valid email address is entered.

  I could also use it if I wanted the user to make a decision, like in a game. The different decisions can lead down different paths and to different outcomes.

**3. What is the Ruby syntax for an if statement?**

  Syntax:
  `if` This begins the statement, and you enter parameters to be met after this. Can only be used once in the statement.

  The syntax is structured like so:
  ```ruby
   if (#conditional statement)
  #code block to be run if the if conditions are met/true
  end # this ends the statement
  ```
**4. How do you add multiple conditions to an if statement?**

  You can use logical operators like `&&` (and) and `||` (or) to combine conditions into one single if statement. Or you could use `elsif` to add alternate conditions that could be met/return true.

**5. What is the Ruby syntax for an if/elsif/else statement?**

  `else` This is placed after an if statement so it's code can run if the first statement does not return true. Can either be omitted or used once in a statement.
  `elsif` This is placed after the if but before the else. You would use this if you had more than one statement that could be true before needing to default to the else statement.
  Syntax:
  ```ruby
  elsif (#conditional statement)
  #code block to be run if the elsif conditions are met/true.
  else
  #this code only runs if the previous conditional statements do not have their parameters met or return true.
  end
```

**6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?**

    Assuming that you're including if/else and if/elsif/else statements in your mentioning of if statements above, you could use a conditional statement to verify any data that you are retrieving from a user. Conditional statements can be used for everything from email addresses and passwords, to limiting a twitter post's length and math. Essentially any time you need to authenticate data, you would need a conditional statement.
