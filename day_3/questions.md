## Day 3 Questions

1. What is a conditional statement? Give three examples.
```
if
elsif
else
```
1. Why might you want to use an if-statement?
 * You might want to use an if-statement to create choice for the user.  This would allow for different options to be in place and would give provide different outcomes depending on the circumstances.

1. What is the Ruby syntax for an if statement?
 * This seems like a simple answer which makes me wary...but I would put `if` followed by the conditions.

1. How do you add multiple conditions to an if statement?
 * To add multiple conditions to an initial `if` statement you would use `elsif` and `else` to add more conditions. To complete the block you would put `end` when finished listing the conditions.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
Example:
  if dogs <= 4
      puts "That's not enough!"
    elsif dogs == 4
      puts "That's a perfect amount of dogs!"
    else
      puts "Wow, that's a lot of dogs!"
   end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
 * One way that I saw was using `unless` instead of `if` this would look at the condition as in "If this isn't true, do this..."
