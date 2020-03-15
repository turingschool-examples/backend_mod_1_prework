## Day 3 Questions

1. What is a conditional statement? Give three examples.


Conditional statements evaluate to `true` or `false`.


```Ruby
4 == 4
5 > 7
3 <= 9
```


1. Why might you want to use an if-statement?


One would use an if-statement to create a block of code that runs if certain conditions are met.


1. What is the Ruby syntax for an if statement?


Ruby if-statements will have one `if` statement whose instructions are executed only if the statement evaluates as true. They will end with a line that says `end`. If the conditions in the statement are not met Ruby will skip the block of code.

example:
```ruby
if bob == "Agent Cooper"
  puts "Where's Annie?"
end
```


1. How do you add multiple conditions to an if statement?


Use `elsif` statements to add multiple conditions to an if-statement.


1. What is the Ruby syntax for an if/elsif/else statement?


Ruby if/elsif/else statements will have one `if` statement whose instructions are executed only if the statement evaluates as true. They will have zero or more `elsif` statements whose instructions are executed only if the statement is true and the preceding `if` statement is false. They also may have zero or one `else` statement whose instructions are executed if no `if` nor `elsif` statements were true.

example:
```ruby
if twin_peaks == "Best show ever"
  puts "Yes!"
elsif twin_peaks == "Not good"
  puts "I'm afraid you are mistaken."
else
  puts "The owls are not what they seem."
end
```


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?


Conditional statements could also be used in loops like in a `while` statement.
