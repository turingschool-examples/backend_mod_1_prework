## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is a statement that evaluates to either true or false. Conditional statements use conditional operators such as ==, >, <, >=, or <= to determine their returned values or true or false. A condition statement is usually used with a series of logic statements to determine branching in programs.

..1. ```
1 == 1
```
..1. ```
"true" == "true"
```
..1. ```
"false" == "false" && 1 != 0
```

1. Why might you want to use an if-statement?

One might want to use an if statement to check if a block of code should be running. This can be useful to only have bits of code running under certain conditions. For example if you are programming a game and you want a user to level up if they pick up an item you could use an if statement to say if a user pickups_item then you can run the level_up block of code.

1. What is the Ruby syntax for an if statement?

The Ruby syntax for an if statement is as follows:

```
 if variable_0 conditional variable_1
  #code block to run
 end
```

and example of this would be

```
if meatball_weight <= 16
  puts "The meatballs are too small!""
end
```

1. How do you add multiple conditions to an if statement?

You can add multiple conditions to an if statement by using the && and the || operators. The && operator is known as the "and" operator and checks for if both conditions in a statement are true. The || operator is called the "or" operator and checks if one one of the presented conditions are true and then returns a true based on if any one of the || conditions are true.

1. What is the Ruby syntax for an if/elsif/else statement?

The Ruby syntax for an if/elsif/else statement is as follows:
```
if variable condition variable_0
  #code block to run if condition is met
elsif condition
  #code block to run if elsif condition is met
else
  #code block to run if neither pervious condition is met
end
```

Example:
```
if meatball_weight < 16
  puts "The meatballs are too small"
elsif meatball_weight == 16
  puts "The meatballs are the perfect size!"
elsif meatball_weight > 16
  puts "The meatballs are too big."
else
  puts "WEIGHT ERROR"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

A way we could use a conditional statement outside of an if statement would be to assign a variable only under certain conditions.

For example:
```
var x = y > 0
```
