## Day 3 Questions

1. What is a conditional statement? Give three examples.
- A conditional statement defines an outcome based on conditions
  - If I'm late to feeding my dog, he barks at me.
  - If you don't change your engine oil, your car will go kaboom.
  - If you turn the heat down in the house, your girlfriend will get really mad.

1. Why might you want to use an if-statement?
- You would want to use an if statement when there are multiple possible outcomes to the condition.

1. What is the Ruby syntax for an if statement?
```
 if condition
       "Code for what will happen if the above condition evaluates to true"
     elsif condition
       "Code for what will happen if the the first condition evaluates to false, but the next condition is true"
     else
       "Code for what happens if both of the above conditions evaluate to false"
     end

1. How do you add multiple conditions to an if statement?
- ```&& (and)``` or ```|| (or)```

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
  x = 4
  y = 7

  if x < y
    puts "x is less than y"
  elsif x > y
    puts "x is greater than y"
  else
    puts "x is equal to y"
  end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- Comparisons would be an instance when you would use conditional statements. Other than that, and after googling around, nothing comes to mind.
