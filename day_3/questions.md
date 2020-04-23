## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement checks the validity of an expression (`true` or `false`) before moving forward with whatever code follows it.

  1. 5 < 7         (is 5 less than 7?)
  2. 8 >= 1        (is 8 greater than or equal to 1?)
  3. 10 == (5 * 2) (is 10 equal to 5 * 2?)

2. Why might you want to use an if statement?

An if statement allows us to check whether a given condition is true before we execute a block of code. The code inside the if statement will ONLY run if the condition returns `true`.

3. What is the Ruby syntax for an if statement?

```Ruby
# if <conditional>
#   <do something>
# end

# Example
if 10 == (5 * 2)
  p "10 is indeed equal to (5 * 2)!"
end
```

4. How do you add multiple conditions to an if statement?

You can incorporate `elsif` and `else` statements into your if statement block.

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

```Ruby
print "What's the water temperature right now? (please enter an integer) "
water_temp = gets.to_i

if water_temp < 70
  p "It's too cold to swim!"
elsif water_temp > 95
  p "You CAN go swimming, but it won't be very refreshing..."
else
  p "The water's fine! Hop in!"
end
```

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

We haven't learned the syntax for it yet, but conditional statements are also useful in looping. E.g., `while` x condition is `true`, `do` y thing.
