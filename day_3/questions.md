## Day 3 Questions

1. What is a conditional statement? Give three examples.
   A conditional statement is one resulting in true or false depending
   on specified criteria (e.g., 2 < 3, .nil? method)

1. Why might you want to use an if-statement?
   When you want multiple branches depending on user or data input.
   You can effectively write much more complex code using conditionals.

1. What is the Ruby syntax for an if statement?
```ruby
if x #conditional statement
  y # action desired if above true"
elsif x1 # additional conditional, if needed (not necessary)
  y1
else y2 # additional action desired if all above false (not required)
```

1. How do you add multiple conditions to an if statement?
   See above! You can just keep adding elsif statements!

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
if cars > 5 #conditional statement
  p "This guy really loves cars" # action desired if above true"
elsif cars > 10 # additional conditional, if needed (not necessary)
  p "This man has too many toys"
else p "Somebody get this man some more cars!" # additional action desired if all above false (not required)
```   

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
```ruby
# If we want to understand if an array is empty
animals = []
animals.nil?
# If I want to know if a lion is in my array
animals = ["giraffe", "lion"]
animals.include?("lion")
