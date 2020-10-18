## Day 3 Questions

1. What is a conditional statement? Give three examples.  
A conditional statement is an evaluation that will return a `true` or `false` value. A few examples are:
```
2 * 2 <= 5
“Food” == “Good”
2 + 2 == 4 && 9 +1 == 5 * 2
```

1. Why might you want to use an if-statement?  
One reason you might want to use an if statement would be to respond appropriately to user input. Such as “are you sure you want to remove <item> from your cart?”

1. What is the Ruby syntax for an if statement?  
```Ruby
if conditional statement
  #do something
else
  #do something else
end
```

1. How do you add multiple conditions to an if statement?  
You can have multiple conditions by using the `&&` (and) and  `||` (or) arguments.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
number = 2 * 2

if number == 6
  puts "It's 6!"
elsif number > 6
  puts "It's grater then 6!"
else
  puts "It's less then 6."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  
Possibly in a sort function for an array "return everything that == true"
