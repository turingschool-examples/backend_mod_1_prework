## Day 3 Questions

1. What is a conditional statement? Give three examples.\
A conditional statement uses logical operators to return either `true` or `false`. It's often used to program an app to act one way if the condition is true, and act another way if it is false.
Examples:
  - `finish_time < 30`
    - next action could be move to semi-finals
  - `weather == "sunny" || weather == "mostly sunny"`
    - next action could be to pack sunscreen
  - `mood == "sleepy" && homework == "complete"`
    - next action could be to take a nap


1. Why might you want to use an if-statement?\
An if statement is like a fork in the road. Based on a condition(s), the next path is determined. You may want to run a function or display info _only_ if certain conditions are met. It allows for decisions to be made that can change the course of action within a product.

1. What is the Ruby syntax for an if statement?
```ruby
if conditional statement is true
    do something
else
    do something else
end
```

1. How do you add multiple conditions to an if statement?\
You can add multiple conditions to an if statement by using AND `&&` or OR `||` between conditions.\
If you want to add more if statements within the same if statement, add one or more `elsif` statements.


1. Provide an example of the Ruby syntax for an if/elsif/else statement:\
```ruby
if temperature >= 160
    drink
elsif temperature > 100 && temperature < 160
    warm_up
else
    make_iced_coffee
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?\
- Conditional statements could be used outside of if statements to simply return true or false (e.g., `3 > 4`).
- They could also be used for setting variables relative to one another. Example:\
  ```
  students = 15
  teachers < students
  report_cards = students
  ```
- Conditional statements can also be used to access a subset of elements when using a method. Example:
  ```
  students.count { |name| name == "Jessie" }
  ```
