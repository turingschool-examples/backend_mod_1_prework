## Day 3 Questions

1. What is a conditional statement? Give three examples.
*A:* A conditional statement evaluates if somethings `true` or `false`.

`coins = 3`
*EX:* `coins == 3` true
*EX:* `coins <= 1` false
*EX:* `coins > 4` false

1. Why might you want to use an if-statement?
*A:* You would use one to control conditional instructions. If you wanted something to happen only when a condition is met.

1. What is the Ruby syntax for an if statement?
```
if coins == 3
 puts "Great!"
end

```

1. How do you add multiple conditions to an if statement?
*A:* This can be done using elsif and else. Allowing the line of code to check one condition then another and another and also if none are met.

1. What is the Ruby syntax for an if/elsif/else statement?
```
if coins == 3
 puts "Great"
elsif coins < 3
 puts "Bad!"
else
  puts "I can't count!"
end  

```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
 *A:* You could also us a conditional statement to if something is present in a string or an array. For example you could use the `.include?` method to see if an array includes a specified element which returns `true` if the element is present.
