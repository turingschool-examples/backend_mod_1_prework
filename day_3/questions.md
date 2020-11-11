## Day 3 Questions

1. What is a conditional statement? Give three examples.  
Conditional statements will evaluate whether the statement is true or false and then execute code depending on the results or go to the next conditional statement until program is told to end.

Examples:
```ruby
slices_of_bread = 2

if slices_of_bread >= 2
  puts "I have enough bread to make a sandwich."
elsif slices_of_bread == 1
  puts "I can only make half a sandwich."
else
  puts "I don't have enough bread for a sandwich."
end
```

```ruby
dogs = 1

if dogs == 1
  puts "I love my dog!"
elsif dogs >= 1
  puts "I love all my dogs!"
else
  puts "I need a dog"
end
```

```ruby
senior_discount = 0.9
price = 10.50
age = 65

if age >= 65
  puts "Your total is #{(price * senior_discount).round(2)} with your discount!"
else
  puts "You're not old enough for the senior discount."
end
```

2. Why might you want to use an if-statement?  
You want to use an if-statement if your resulting code is dependent on a variable being true or false.

3. What is the Ruby syntax for an if statement?  
See examples above in answer to question 1.

4. How do you add multiple conditions to an if statement?  
Using terms such as && (and) and || (or).

5. Provide an example of the Ruby syntax for an if/elsif/else statement:    
See examples above in answer to question 1.

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  
Another way to use conditionals would be to loop something (while-loops and for-loops).  
