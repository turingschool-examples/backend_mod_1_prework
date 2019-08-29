## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is a boolean expression followed by a block of code that only executes if the expression evaluates as `true`, with possible additional conditions with their own boolean expressions and blocks of code which are checked if the first expression evaluats as `false.` In a conditional statement block, only one of the blocks of code is executed, namely whichever first evaluates as true. A conditional statement in Ruby is introduced by `if` and closed by `end`.

Here are three examples of a simple conditional statement using `if`:
```
if 2 == 2
  puts "The world is as it should be."
end
```
```
if my_age > 30
  puts "It's all downhill from here, friend."
end
```
```
if weather == "cold"
  puts "Wear a jacket!"
end
```

1. Why might you want to use an if-statement?

One might want to use an if-statement if the software needed to be able to do different things based on a variable with changing values.

1. What is the Ruby syntax for an if statement?

A Ruby if-statement follows this pattern:
```
if boolean_expression
  code_block
end
```
The initial `if` opens the if-statement, is followed on that line by the boolean expression to evaluate, then the code block to be executed if the expression is `true` is indented and sandwiched between the `if` line and a final `end` on its own line.

A boolean expression can be as simple as a variable, checked to see if its value is `true` or `false`, or a comparison between two or more values using boolean operators such as `!=` (not equal to), `>=` and `<=` (is greater/lesser than or equal to), or `<` and `>` (is greater/lesser than). Expressions can be combined with `&&` (and) or `||` (or) to check two or more expressions at a time.

1. How do you add multiple conditions to an if statement?

Multiple conditions can be added to an if-statement using `elsif` and `else` in the following manner:
```
if boolean_expression
  code_block
elsif boolean_expression
  code_block
elsif boolean_expression
  code_block
else
  code_block
end
```
`elsif` introduces an alternative boolean expression to evaluate if the preceding ones evaluate as `false`, with their own blocks of code to execute if their expression returns `true`. There can be as few as none and an unlimited number of `elsif` statements in an if-statement.

`else`, if used, always comes last before the `end`, and does not have its own boolean expression but simply executes its code block if none of the preceding conditions were met (i.e., their expressions returned `false`).

1. What is the Ruby syntax for an if/elsif/else statement?

See above; as with `if`, the code block following `elsif` or `else` should be on a new line and indented to clearly show it is dependent on the above condition, and `end` should be on its own line following the entire sequence of conditions.

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

In addition to checking to see if an expression evaluates as true before executing a code block, one might also want to repeat the execution of code while a expression holds true (looping).
