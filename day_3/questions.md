## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statements evaluate to true or false through conditional operators
like `==`(equals), `!=` (does not equal), `>` and `<` (greater and less than).

Conditional statements:
```Ruby
3 == 3
```
Evaluates `true`

```ruby
3 != 3
```
Evaluates `false`

```ruby
3 < 4
```
Evaluates  `true`

```ruby
3 > 4
```
Evaluates `false`

1. Why might you want to use an if-statement?

`if/elsif/else`-statements are extremely powerful because they allow us to create
complicated instructions that the computer can execute through true/false logic.
Once one `if` condition in an if-statement is met, the statement branch ends,
although there can be nested decisions within an if-statement that trigger more
if-statements.

1. What is the Ruby syntax for an if statement?

An if-statement must start with `if` and end with `end`. It should contain
instructions to be executed when the `if` condition evaluates as true. It can have
multiple or zero `elsif` statements that will be executed if one of their conditions
evaluates as true. It can also have either zero or one `else` statement, whose
instructions are only executed if all the preceding if-statements are false. Only
one block of code is executed in an if-statement - once one part evaluates as true,
Ruby doesn't look at any other remaining if-statements (in that branch).

1. How do you add multiple conditions to an if statement?

To add multiple conditions, you follow the exact same syntax of of a regular
if-statement, understanding that Ruby looks at indentation and for the keyword
`end` (the last part of any if-statement, aligned with the first `if` of the
condition) to know what "branch" of the condition its on.

1. What is the Ruby syntax for an if/elsif/else statement?

Please see two question above. Example of an if/elsif/else statement below:

```ruby
amount = 15

if amount == 0
  puts "We are in the red."
elsif amount > 0 && amount <= 5
  puts "We still need more!"
elsif amount > 5 && amount <= 10
  puts "We're doing okay, but could be better."
elsif amount > 10 && amount < 15
  puts "So close!"
else
  puts "You're at quota!"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

I think we don't always want to express a condition just using if-statements. We
may want to express a conditional using "unless", "while", or "until" to create
more powerful statements. 
