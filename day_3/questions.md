## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement check to see if a given condition is true or false. Three examples of a conditional statement could be as follows:

```ruby
days = 7
if days < 7
  puts "Not a full week."
elsif days == 7
  puts "This is a full week."
else
  puts "That's way too many days in a week!"
end
```
Here, the `if`, `elsif` and `else` are all conditional statements that check to see essentially how many days make up a week given the variable `days` and assigning it an integer value. If the first conditional statement isn't met, Ruby will skip the next line and go onto the `elsif` conditional statement, and so on until it finds the one statement that holds true.

1. Why might you want to use an if-statement?
Using an if-statement can help branch out your logic and introduce decision making into a program. Because an if-statement presents a condition which will either evaluate to true or false, this allows for the ability to change the flow of the code as these conditions arise.

1. What is the Ruby syntax for an if statement?
```ruby
if `condition` then
  # do something if the condition evaluates to true
end
```
1. How do you add multiple conditions to an if statement?
Adding multiple conditions to an if-statement is accomplished by branching with `if`, `elsif` and `else` statements.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
if `condition`
  # do something
elsif `new condition`
  # do something
else
  # resort to this because the first two conditions were false
end
```
Here we see that there is one `if` statement and condition to begin the branch, followed by an `elsif` statement with a new condition, which there can be multiple `elsif` statements within the block as necessary. The last item of the branch is the `else` statement which there's only one and is essentially like the "last resort" when the aforementioned conditions are false.

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

You can also use `while` and `unless` conditionals where the syntax is very similar however the intent of use slightly differs. For a `while-statement`, while the condition remains true, then execute the code. On the contrary, an `unless-statement` looks at the condition and will execute the code within the block unless that condition is met and is true.
