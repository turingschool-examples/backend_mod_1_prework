## Day 3 Questions

1. What is a conditional statement? Give three examples.

```
 **A conditional statement is something that evaluates whether a statement is true or false. 'if' expressions, 'elsif' expressions, and 'else' expressions are all examples of conditional statements. It the 'if' statement is true, then the code will run with whatever command is given. If the 'if' statement is false, then the code will move to the first 'elsif' statement. If the 'elsif' statement is true, then it will run the code. It will repeat this process for all 'elsif' statements depending on how many there are. There could be infinite 'elsif' statements. Lastly, if the 'if' statement and all 'elsif' statements are false (or there are no 'elsif' statements), then the code will run the 'else' statement.**
 ```

1. Why might you want to use an if-statement?

```
**You would use an if-statement when you want your code to do something** *if and only if* **a certain condition is met. If the condition is not met, then the code will not run, or you can tell the code to execute something else when the if-statement is not met.**
```

1. What is the Ruby syntax for an if statement?

```
**if** *variable* == **string/number** *(Can be any conditional operator, not just ==)*
  **puts "Some quote"** *(Or execute whatever code you want, not just printing strings)*
**else**
  **puts "Some other quote"
**end**
```

1. How do you add multiple conditions to an if statement?

```
**elsif and else would be the the way to add multiple conditions to an if statement. If you want just two conditions, using if and else would be all you would need. If you want three or more conditions, then you would use one if-statement, greater than or equal to 1 elsif-statement (>=), and one else-statement.**
```

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
*puts "What's your favorite food?"
food = gets.chomp

if food == "pizza"
  puts "Correct!"
elsif food == "ice cream"
  puts "YESSS"
else
  puts "Wrong."
end*
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

```
I think an *unless* conditional statement would be useful. I think this would be used very similarly to an *if-statement*, but in a scenario where most inputs the coder is looking for are **true** and only a few inputs are **false**. "Do whatever you want *unless* there's a pandemic." Most of the time there isn't a pandemic, but sometimes it happens. You wouldn't lead with "If there's a pandemic, do this. If not, do the other thing." :)
