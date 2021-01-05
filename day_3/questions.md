## Day 3 Questions

#1. What is a conditional statement? Give three examples.  
A conditional statement can check for a certain condition by evaluating it to `true` or `false`, and then based on it, can do either one thing or another. Or it can do something only if a condition is true. i.e. "If this is true, then do that. Otherwise do something else."
```Ruby
food = "sweet"

if food  == "spicy"
  p "This is delicious!"
elsif food == "not spicy"
  p "Pass me the hot sauce."
else
  p "I seem to have lost my sense of smell."
end
=> "I seem to have lost my sense of smell."

```
```Ruby
doorbell_rings = false
nap_length_in_hours = 1

if doorbell_rings == true || nap_length_in_hours >= 2
  p "The baby's awake!"
elsif doorbell_rings == false && nap_length_in_hours < 2
  p "The baby's still asleep."
end
=> "The baby's still asleep."
```
```Ruby
number = 7

if number.between?(1,5)
  p "The number is between 1 and 5"
else
  p "It it not in that range"
end
=> "It is not in that range"
```
#1. Why might you want to use an if-statement?  
   It is a great way to control instructions or directions, or to just get script to "decide" things. It's a way to get your data to do the correct thing when it's supposed to.

#1. What is the Ruby syntax for an if statement?
```Ruby
if condition
  #Code to execute if 'condition' is true
end
```

#1. How do you add multiple conditions to an if statement?  
You can do this by using the && (AND) operator and/or the || (OR) operator:
```ruby
if doorbell_rings == true || nap_length_in_hours >= 2
  p "The baby's awake!"
elsif doorbell_rings == false && nap_length_in_hours < 2
  p "The baby's still asleep."
end
```
#1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```Ruby
if condition
  #Code to execute if 'condition' is true
elsif
  #Code to execute if 'condition' is true
else
  #Code to execute if 'condition' is true
end
```
eg.
```ruby
food = "sweet"
if food  == "spicy"
  p "This is delicious!"
elsif food == "not spicy"
  p "Pass me the hot sauce."
else
  p "I seem to have lost my sense of smell."
end
```
#1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  
By using `unless`:
```Ruby
is_raining = false
unless is_raining == true
  p "We can go to the park"
end
```
OR perhaps:
```Ruby
traffic_jam = false
p "We can make it in time!" unless traffic_jam == true
```
