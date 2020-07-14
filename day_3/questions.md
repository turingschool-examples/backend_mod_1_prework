## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is used to evaluate whether something is true or false
```
==
<=
.include?
```

1. Why might you want to use an if-statement?
You would use an if statement if you want to create a different outcome depending on whether a certain condition is met or not.

1. What is the Ruby syntax for an if statement?
if (condition 1)
  code to run if condition 1 is true
elsif (condition 2)
  code to run if condition 2 is true
else
  code to run if neither condition 1 nor condition 2 is true
end

1. How do you add multiple conditions to an if statement?
use elsif for each additional condition you want to test

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
today = "Monday"

if today == "Friday"
  puts "Happy Friday!"
elsif today == "Thursday"
  puts "Happy Little Friday!"
elsif today == ("Saturday" || "Sunday")
  puts "Have a good weekend!"
else
  puts "Hang in there."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
An if-statement executes code if the condition is true, versus we could use an unless statement to execute code if the condition is false
