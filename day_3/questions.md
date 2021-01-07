## Day 3 Questions

1. What is a conditional statement? Give three examples.
  - A conditional statement is a statement that compares the value of a variable against its argument to return a boolean value. Should the value return as true, ruby will know to run the code block associated with the statement. One example is the `if` statement which is always the first evaluated. Another is the `elsif` statement which is optional, but can be used repeatedly and does the same thing as the `if` statement, but is evaluated after the `if` statement. A third example is the `else` statement which is the final one evaluated. It is also optional, but can only be used one time because it always returns true as long as neither the `if` nor any of the `elsif`s return true.

2. Why might you want to use an if-statement?
  - An `if` statement allows you to write more intelligent code that can react any number of ways depending on the variable or user input being compared.

3. What is the Ruby syntax for an if statement?
  - In ruby the `if`, `elsif`, `else`, and `end` are all on the same plane, but the blocks inside them are indented twice. For `if` statements nested inside other `if` statements they begin on the same plane as the blocks and their own blocks are further indented twice.

4. How do you add multiple conditions to an if statement?
  - multiple conditions are added by using `and (&&)` and `or (||)` operators. The `&&` operator requires both sides of the operator to be true in order to return true. On the other hand, the `||` operator only requires one side to be true.

5. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
p "Pick a number 1 - 3."

print "> "
num = $stdin.gets.chomp.to_i

if num == 1
  p "You chose 1."
elsif num == 2
  p "You chose 2."
elsif num == 3
  p "You chose 3."
else
  p "You didn't follow instructions."
end
```

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  - Maybe for a test or something you might want to compare the input answer to the correct answer.
