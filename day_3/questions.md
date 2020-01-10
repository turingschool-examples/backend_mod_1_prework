## Day 3 Questions

### 1. What is a conditional statement? Give three examples.

A conditional statement is a comparison that returns a `true` or `false` value.

*Examples*

`"train" == "trainset"` will check if the two strings match. Since they do not it will return the `false` value.

`23 < 16 || 2 == 1` will check if 16 is greater than 23 *or* if 2 is equal to 1. In this case both are false so the code will return `false`.

`"salt" == "salt" && 25 >= 87` will check if the two strings match *and* if 25 is greater than or equal to 87. Since 25 is *not* greater than 87 the code will come back `false`. Both sides of the `&&` comparison must be true for the code to return as `true`.

___
### 2. Why might you want to use an if statement?

If statements allow us to make decisions when a conditional statement is true. Without the if statement the value would simply return as true. The if statements allow for something other than true to be returned, it could be a string or even a solution to a formula.

___
### 3. What is the Ruby syntax for an if statement?

The syntax for a Ruby if statement is as follows.
```ruby
if conditional_statement
  puts "String"
end
```

___
### 4. How do you add multiple conditions to an if statement?

Multiple if conditions can be added to an if statement using `||` and `&&`. The two pipes allow you to see if either condition one *or* condition two are true and the two ampersands allow you to see if *both* condition one *and* condition two are true.

___
### 5. What is the Ruby syntax for an if/elsif/else statement?

The syntax for a Ruby if/elsif/else statement is as follows.

```ruby
if conditional_statement
  puts "String"
elsif conditional_statement
  puts "String two"
elsif conditional_statement
  puts "String three"
else
  puts "String four"
end
```

___
### 6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

We can use conditional statements simply to return a boolean value. Conditional statements are also used in Ruby loops.
