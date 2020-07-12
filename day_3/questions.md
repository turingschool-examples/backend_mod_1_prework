## Day 3 Questions

1. What is a conditional statement? Give three examples.  

A conditional statement is one that ruby evaluates as either true or false. It's basically a yes or no question. For example, "==" checks if the information on either side of the equal signs is the same; if yes, then it evaluates as true, and otherwise evaluates to false. ">=" checks if the left side is greater than or equal to the right side, and "!=" checks if the two sides are not equal.

1. Why might you want to use an if-statement?  

You might use an if-statement when you want to check to see if certain conditions have been met, so that you can write responses to specific situations.

1. What is the Ruby syntax for an if statement?  

```Ruby
if (conditional statement here)
  code to be executed if conditional is true (indented for ease of reading)
end
```

1. How do you add multiple conditions to an if statement?  

You can use `elsif` to check if additional conditions are true, or `else` in the event that none of the preceding conditions evaluate to `true`.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:  

```Ruby
if height >= 5 && height <= 7
  puts "You are tall enough to ride!"
elsif height > 7
  puts "You're actually to tall for this ride. Sorry!"
else
  puts "Sorry, you must be at least 5 tall to ride."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  

You might be able to assign a conditional statement to a variable; maybe something like `a = b >= c`?
