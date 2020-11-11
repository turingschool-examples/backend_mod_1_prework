## Day 3 Questions

1. What is a conditional statement? Give three examples.

Conditional statements are statements that evaluate to true OR false.  In ruby the 3 we have used so far are if, elsif, and else. Whenever a conditional statement returns true the code block it is in runs the appropriate code and then stops. Ruby will check the if statement first, then any elsif statements, if all of those return false it will run the code in the else block.

```
if "this_code" > 43
  p "this code block"
elsif "this_code" < 41
  p "no that code block"
else
  p "what about this code?"
end
```

1. Why might you want to use an if-statement?

To check if a certain condition has been met or not.  If `check_password` returns false because a password entered was incorrect you would not want to allow the user to login.

1. What is the Ruby syntax for an if statement?

```
if "this_code" > 43
  p "this code block"
elsif "this_code" < 41
  p "no that code block"
else
  p "what about this code?"
end
```

1. How do you add multiple conditions to an if statement?

By adding multiple elsif conditionals into the if block.  Once ruby reaches an `else` it will run the code attached to the `else` so the elsif's must be between the opening `if` statement and the closing `else` statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
if "this_code" > 43
  p "this code block"
elsif "this_code" < 41
  p "no that code block"
else
  p "what about this code?"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Conditional statements will be crucial for iteration and looping.  If you want something to run until a certain condition has been met you can run the code until x >= y (or something along those lines).
