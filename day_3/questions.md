## Day 3 Questions

1. What is a conditional statement? Give three examples.
+ You are setting up a test where the you will check if the given value meets either the true or false conditions you set up when making the conditional.
```
if color == 'red'
  puts "That's my favorite color too."
end

if money >= 100
  puts "you can come in"
end

if car == "new"
  puts "wow what a nice car!"
end
```

1. Why might you want to use an if-statement?
+ you want to check if something is present within a certain data type.

1. What is the Ruby syntax for an if statement?
```
if conditional == "value 1"
  return true
elsif conditional == "value 2"
  return false
else
  puts "I don't understand"
end
```

1. How do you add multiple conditions to an if statement?
+ with the elsif conditional. You can only have one if and else statement in a block but multiple elsif

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if mph >= 66
  puts "you are speeding!"
elsif mph == 65
  puts "great job!"
elsif mph > 0
  puts "speed up!"
else
  puts "you aren't driving"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
+ I think while might be another good type of conditional test. it lets us run code for a finite amount of time.
