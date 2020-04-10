## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement takes a look at an argument, and if the variables meet (or do not meet) the conditions, then the command will execute (or move down to the next condition).

Examples:

`If-statement`, `Elsif-statement` and `Else-statement`

2. Why might you want to use an if-statement?

To see if conditions are met so I can have the software execute a command based upon that condition.

3. What is the Ruby syntax for an if statement?
```
if condition >= user_input_or_variable
  puts "success"
end
```
4. How do you add multiple conditions to an if statement?

You would use both an `if` and `elsif` statements, here's an example:
```
if item_1_integer >= 2 && item_2_boolean
  puts "conditions are met"
else
  puts "conditions NOT met"
end
```

5. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
turing_cohort = 2003
my_cohort = 2005

if my_cohort == turing_cohort
  p "we are in the same cohort!"
elsif turing_cohort > my_cohort
  p "You're ahead of me"
elsif turing_cohort < my_cohort
  p "You're behind me"
else
  p "That is not a valid cohort"
end
```
6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Other conditional statements such as do/while exist, these could be used if we had a known number loops we needed to complete a condition.
