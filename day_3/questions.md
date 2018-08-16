## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is a statement that evaluates true or false.
A comparison operator is used with two or more variables or values- Certain statements are then executed based on how the statement evaluates

```
If is_funny == true && is_handsome
  p my_number
else
  p "NEXT"
end
```

```
if money < 50
  p "Let's go watch a movie!"
elsif money == 50
  p "Let's go clubbing!"
elsif money == 60
  p "Let's go to club a!"
elsif money > 60
  p "Let's invest in Blockchain!"
end
```

```
if burritos != 0 || cash > 15
  p "Lets stay home!"
else
  p "Let's order pizza!"
end
```

1. Why might you want to use an if-statement?

To execute different actions based on a variable's value or lack of value. Based on some condition.

1. What is the Ruby syntax for an if statement?

```
if condition
  action
else
  default action
end
```

if condition evaluates to true - executes statements within that block. Otherwise, executes statements in the else block.

1. How do you add multiple conditions to an if statement?

Use either (or both) the AND operator or the OR operator `&& ||`

```
if condition1 && condition2 || condition3
  action
end
```

if both condition 1 are true OR condition3 is true => execute action

1. What is the Ruby syntax for an if/elsif/else statement?

```
if condition
    actions
elsif other_condition
    actions
else
    default actions
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Another way of using a conditional statement is when assigning the value of a variable based on a condition

In javascript:

This is called a ternary operator

```
const isFull = foodEaten < 5 ? "Yes" : "Not yet"
```

`foodEaten < 5` is a conditional statement. isFull will be assigned the value of "Yes" if the statement evalues to true, otherwise it's assigned "Not yet"