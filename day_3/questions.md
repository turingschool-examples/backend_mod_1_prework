## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement analyzes and gives back 'true' or 'false' variables.

74 == 74 : true
5 != 9 : true
2 >= 12 : false

1. Why might you want to use an if-statement?

In order to tell the computer to cycle through data and give back varying results dependent upon set criteria.

1. What is the Ruby syntax for an if statement?
```ruby
collection.each do |block_variable|
  ###Code here runs for each element
end
```
1. How do you add multiple conditions to an if statement?

elsif

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
todays_tea = 'Oolong'

if todays_tea == 'Green'
  p "Today's tea is Anji Bai Cha."
elsif todays_tea == 'Black'
  p "Today's tea is Dian Hong."
elsif todays_tea == 'Raw Puerh'
  p "Today's tea is Ye Sheng Zi Ya"
elsif todays_tea == 'Oolong'
  p "Today's tea is Ya Shi Dan Cong"
else
  p "We're drinking coffee today!"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

I would think to compare data and numbers against each other. The terms seem like they're going to be very useful, especially in automated calculation. (&&, ||, !, !=, etc)
