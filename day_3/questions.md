## Day 3 Questions

1. What is a conditional statement? Give three examples.
A condition statement evaluates if something is true or not. If the statement is true than the program will run a block of code. If the condition is evaluated to false it will not run the block of code and move the next line.
  1, If we have enough money to buy a hamburger
  ```
  money = 10
  hamburger = 5
  if money >= hamburger
    puts "We can buy a hamburger"
  else
    puts "We need more money"
  end
  ```
  2, Check to see if we have gas for out car
  ```
  gas = false
  if gas == true
    puts "Let's go on a drive."
  else
    puts "We need to refill the car"
  end
  ```
  3, Compare an user input against a string
  ```
  puts "Do you go down road yes or no"
  road = $stdin.gets.chomp
  if road == "yes"
    puts "You go down the road"
  else
    puts "You go into the nearby field"
  end
  ```

1. Why might you want to use an if-statement?
You might want to use an if-statement when you present with multiple choices and have to choose you or the other.

1. What is the Ruby syntax for an if statement?
The syntax is
```
if condition == true
do something
end
```
1. How do you add multiple conditions to an if statement?
You use elsif if you want to check a condition or else if you want something to cover all other options.
1. What is the Ruby syntax for an if/elsif/else statement?
```
variable_a = 5
variable_b = 10
if variable_a == variable_b
  puts "something"
elsif variable_a > variable_b
  puts "Something else"
else
  puts "Something different"
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
You might want to use condition statement to compare user input against data that exist in the server. For example to see if custom coupon has been entered in before or if the coupon is still open.
