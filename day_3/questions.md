## Day 3 Questions

1. What is a conditional statement? Give three examples. <br>
Conditional statements are statements that are evaluated to be either true or false.

The following are are common examples of conditional operators:
- > greater than <br>
- >= greater than or equal to <br>
- < less than <br>
- <= less than or equal to <br>
- == equal <br>

```people = 10
scooters = 5

if people <= scooters
  puts "We can take the scooters."
elsif people == scooters
  puts "We have just enough scooters. Let's ride!"
elsif people /2 <= scooters
  puts "It will be tight, but we can take the scooters."
elsif people / 2 > scooters
  puts "There are not enough scooters for all of us."
else
  puts "We should just walk."
end
  ```

1. Why might you want to use an if-statement? <br>
You would want to use an if-statement when you are comparing things. If you want a certain output under certain conditions you will need to use an if-statement to aid in this process.

1. What is the Ruby syntax for an if statement? <br>
```
if conditional [then]
   code...
end
```

1. How do you add multiple conditions to an if statement? <br>
You can add multiple conditions to an if statement by using elsif and else after the initial if. See example in question 1 for a visual.

1. What is the Ruby syntax for an if/elsif/else statement? <br>
```
if conditional [then]
[elsif conditional [then]
   code...]
[else
   code...]
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement? <br>
You may also want to use conditional statements when working with loops.
