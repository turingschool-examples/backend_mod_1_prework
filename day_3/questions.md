
## Day 3 Questions

1. What is a conditional statement? Give three examples.
  -__Answer__: Conditional statement are specified by a set of boolean expressions which are evaluated to a boolean value true or false.

    - If it's cold in here then turn on the heat.
    - If you hit bingo then you win 50 dollars.
    - If my kids don't listen to me, they will have to write an essay.

1. Why might you want to use an if-statement?
 -__Answer__: to set a true or false condition.

1. What is the Ruby syntax for an if statement?
  -__Answer__:
  ```ruby
  hot_fries = true
  if hot_fries == true
    p "Hot Dang! That's the stuff."
end
  ```

1. How do you add multiple conditions to an if statement?
  -__Answer__:
```Ruby
hot_fries = true
drink = large
if hot_fries = true && drink = large
  p "Now that's a good time!"
end

if hot_fries = false
  p "Yuck, soggy fries."
end
```

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```Ruby
hot_fries = true
drink = large
if hot_fries = true
  p "Now that's a good time!"
elsif hot_fries = false
  p "I guess you like soggy fries."
else
  p "Meh."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  -__Answer__: Unless statements and switch_case.
