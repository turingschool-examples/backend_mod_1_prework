## Day 3 Questions

1. What is a conditional statement? Give three examples.

Conditional statements are used to add branching logic to codes. Conditional statements tell the code what behavior should be executed next depending if conditions are met. The syntax of conditional statements incorporate if-then statements. Three examples of conditional statements:

```
1. If my bank account is over 200 dollars, then I'm buying the concert tickets.

if bank account > 200
  puts "Buy the concert tickets."
end
```

```
2. If I have less than 2 cups of flour, then I can't make the cake.

if cups_of_flour <= 2
  puts "You can't make the cake"
end
```

```
3. If the room is 80 degrees Fahrenheit, then turn on the AC.

if room_temp == 80
  puts "Turn the AC on."
end
```

2. Why might you want to use an if-statement?

If-statements help execute advance logic code. They are used to check if the condition is true. For example, if-statements are used when users enter their passwords into programs. If the password is true, then the "Welcome" message appears. However, if the password is false, then the "Incorrect password. Try again." message appears.

3. What is the Ruby syntax for an if statement?

You start with the if condition. The code underneath the if statement will be indented to make the code easier to read between programmers. This tells programmers that the code is for a single block of code. You need to end the block of code with `end`. Otherwise Ruby will not recognize when the statement ends and will result in a syntax error.

```
if (condition)
  # statements of code to be executed
end
```

4. How do you add multiple conditions to an if statement?

To add multiple conditions to an if statement, you would use `elsif` and `else`. Both of these methods help write more advanced logic. Using else or elsif allows you to execut one block of code as true and a different block of code as false. The else block will be executed when the `if` block does not run.

4. What is the Ruby syntax for an if/elsif/else statement?

In Ruby, the syntax for if/elsif/else statements is:

```
if (condition)
  # statement of code to be executed
elsif (condition)
  # statement of code to be executed
else
  # statement of code to be executed
end
```

5. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Instead of if-statements, you could use when-statements. For example, in English, with the first example from question 1, it would translate to `When my bank account is over 200 dollars, then I'm buying concert tickets.` When-statements are interpreted as something that will happen in the future and if-statements leaves the possibility that it will not happen. You could also use `unless` .
