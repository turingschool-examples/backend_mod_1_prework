## Day 3 Questions

1. What is a conditional statement? Give three examples.

    Conditional statements are statements that can evaluate to either true or false. They are typically made up of conditional operators.

    Examples:
    - x > 1 && x < 0
    - answer == true
    - array.include?(34)

1. Why might you want to use an if-statement?

    To execute code only based on certain conditions. This is a way to make decisions with code.

1. What is the Ruby syntax for an if statement?

```ruby
if conditional statement
  some code
elsif other conditional statement (this is optional)
  some code
else (this is optional)
  some code
end
```

1. How do you add multiple conditions to an if statement?

    Multiple conditions can be added to an if statement by either adding combinations of conditions using the `&&` or `||` conditional operators or adding separate elsif statements.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if mood == 'happy'
  puts "Yay!"
elsif mood == 'sad'
  puts "Awe"
else
  puts "meh"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

    Anytime we would like to make a decision in code. For example in a while loop.
