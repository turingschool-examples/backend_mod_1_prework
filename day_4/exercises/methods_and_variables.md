# This line holds the method definition, made up of def, a method name and two parameters or arguments, folowed by the method body
```Ruby
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
```
# Assigns integers to cheese_and_crackers method
```Ruby
cheese_and_crackers(20, 30)
```
# Assigns integers as values for amount_of_cheese and amount_of_crackers. Then, passes the variables through the method.  
```Ruby
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
```
#Reassigns the sum of the equations to as values for amount_of_cheese and amount_of_crackers
```Ruby
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
```
#Additional addition
```Ruby
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
```
