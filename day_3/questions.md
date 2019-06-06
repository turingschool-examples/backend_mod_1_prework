## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement evaluates to either true or false. If a given statement is true, then run the instructions as given.

**Examples**
```ruby
if x > 5
  puts "Good work!"
else
  puts "Do some more!"
end
```

```ruby
turing = "open"
if turing == "open"
  puts "Come in!"
elsif turing == "closed"
  puts "Come back later"
else
  puts "Unavailable"
end
```

```ruby
time = 20
exam = 25

if time > exam
  puts "You finished early!"
elsif time == exam
  puts "Right on time!"
else
  puts "Oh no, you're running out of time!"
end
```

1. Why might you want to use an if-statement?

An if-statement allows you to control multiple conditional instructions. For each condition met, a specific output can be returned.

1. What is the Ruby syntax for an if statement?

```ruby
if condition
  # run these instructions if condition is true
else
  # otherwise skip the above instructions and instead run here.
end
```

*Remember to indent 2 spaces under if/elsif/else keyword.*


1. How do you add multiple conditions to an if statement?

Add `elsif` blocks as many as you need.

1. What is the Ruby syntax for an if/elsif/else statement?

```ruby
if condition_1
  # run these instructions if condition_1 is true
elsif condition_2
  # run these instructions if condition_1 is false and condition_2 is true
else
  # run these instructions if neither condition_1 nor condition_2 is true.
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Array methods that return boolean values (usually ending with a question mark ?)
