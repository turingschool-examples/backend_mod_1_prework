## Day 3 Questions

### 1. What is a conditional statement? Give three examples.
A conditional statement is like a fork (or many forks) in the road. When a program approaches a conditional statement, it evaluates the statement for true or false, and then moves on to execute the appropriate block of code accordingly. In Ruby, the conditional statements are formed using `if` statements along with comparison operators like `<, >, ==, <=, >=, &&, ||, and !=`. Some examples would be `if 2 == 3`, `if 5 < 19`, `if cars < trucks || people > cars`.
### 2. Why might you want to use an if-statement?
You would want to use an if-statement when there are decisions that have multiple outcomes. Conditionals allow you to return multiple outcomes based on user input and simple algebra, among other data points.
### 3. What is the Ruby syntax for an if statement?
```ruby
if condition
  code to execute if condition is true
end
```
### 4. How do you add multiple conditions to an if statement?
You add multiple conditions to an if-statement using `elsif` and `else`. Ruby checks the initial `if` statement first, then moves on to the `elsif` statement and those following if applicable. If none of these checks out, Ruby will execute the code on the `else` statement.
### 5. What is the Ruby syntax for an if/elsif/else statement?
```ruby
if condition
  code to execute if condition is true
elsif condition
  code to execute if elsif condition is true
else
  code to execute if else is true
end
```
### 6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
We might want to use conditional statements in a switch-statement format with cases instead of if-statements. This typically has the same result, but may be less wordy in some instances. We could also use them with `unless` instead of writing `if != dog_hungry` to get code that is a bit more readable, eg. `unless dog_hungry`.
