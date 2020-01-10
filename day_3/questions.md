## Day 3 Questions

1. What is a conditional statement? Give three examples.
 * A conditional statement evaluates a given statement to **true** *or* **false**.
 * Used in if-statements, the designated code block will only run if it returns true.
 * If the condition returns false, that code block is skipped.
 * Operators that return true/false can be used and combined to create custom conditions.

```
acct_balance = 500

if acct_balance <= 20
 #code block here
end
--------------------
temperature_f = 75

if temperature_f > 85
   puts " Get your sandals!"
  elsif temperature_f < 60
   puts "Grab a jacket!"
end
--------------------
has_phone = true
has_credit_card = true

if has_phone && has_credit_card
   puts "Let's rent a scooter to downtown."
  else
   puts "Looks like I'll get my steps in today!"
end
```

1. Why might you want to use an if-statement?
 * By creating a 'path' that turns at true or false, we can select different code blocks depending on which conditions are met. Can be used for a variety of applications such as scanning/filtering arrays by a range of variables, automated sorting scripts, basic game dev, etc.


1. What is the Ruby syntax for an if statement?
```
variable = value

if condition
  code block
end
```

1. How do you add multiple conditions to an if statement?
  * You can compare conditions by using a variety of logical operators.
```== # equal
!= # not equal
<  # less than
>  # greater than
<= # less than or equal to
>= # greater than or equal to
```

 * When you need to combine them, you can use **||**(OR) as well as **&&**(AND).
 * There is no limit, it simply makes it more specific.
```
if condition && condition && condition && condition
  code
end


if condition || condition || condition || condition
  code
end
```

1. What is the Ruby syntax for an if/elsif/else statement?
```
if condition
   code
  elsif
   code
  else
   code
end
```

 * **if** is always present, run's first and only once.
 * **elsif** is a secondary if statement, runs after first, can be called any number of times.
 * **else** is a fallback statement, it is a non-conditional statement that will run if no other if/elsif statements prior returned true.

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
 * **Unless, Case, When, While, Until** and **For** are modifiers that can all support conditional statements. These are similar to **if** statements, but operate differently.
