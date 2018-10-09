## Day 3 Questions

1. What is a conditional statement? Give three examples.

  A conditional statement is a statement that branches code based on a boolean evaluation to allow for decision making within a program. Examples in Ruby are `if`, `elsif`, and `else`.

1. Why might you want to use an if-statement?

  You would use an if statement in order to allow for a decision to be made in regards to the intended execution of the code.

1. What is the Ruby syntax for an if statement?
```ruby
if test_criteria
     # Block code
end
```

1. How do you add multiple conditions to an if statement?

  Multiple conditions can be tested using `&&` (and) or `||` (or). This evaluation can be expanded using parenthesis to group additional terms for evaluation, such as `x == 2 && (y == 4 || z == 10)` Additionally, test cases can be added using nested `if` blocks or an `if`/`elsif`/`else` block.

1. What is the Ruby syntax for an if/elsif/else statement?
```ruby
if test_criteria
    # Block code
elsif test_criteria
    # Block code
else
    # Block code
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  Repetition of a block of code based on a condition.
