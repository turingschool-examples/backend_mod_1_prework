## Day 3 Questions

1. What is a conditional statement? Give three examples.

  *A statement that returns true or false and therefore determines what code gets executed next.*
```ruby
if 3 == 3
# => true
elsif 3 < 2
# => false
```

1. Why might you want to use an if-statement?

  *To provide control flow in your code.*

1. What is the Ruby syntax for an if statement?
```ruby
# declare variable
if # conditional statement
  # run this block if true
else
  # run this code if false
end
```

1. How do you add multiple conditions to an if statement?

  *Using `elsif`*

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
num = gets.chomp.to_i
if num >= 7
  puts "7 is your lucky number!"
elsif num < 7
  puts "Should've gone higher."
else
  puts "That's too high."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  *Maybe to validate user input, such as checking whether a password is correct.*
