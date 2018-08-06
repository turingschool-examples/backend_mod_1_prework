## Day 3 Questions

1. What is a conditional statement? Give three examples.
If you want to make a decision based on a variable, use if, elsif, and else to cover a range of options.
1. Why might you want to use an if-statement?
To make decisions based on user input, or any time you want to make choice between alternatives based on a variable inputs.
1. What is the Ruby syntax for an if statement?
user_age = 20
if user_age < 21
  can_buy_beer = false
  p "no beer for you"
else
  can_buy_beer = true
  p "buy some beer"
end
1. How do you add multiple conditions to an if statement?
By adding 'elsif' blocks between the if and else blocks.


1. What is the Ruby syntax for an if/elsif/else statement?
user_age = 20
if user_age <= -1
  p "...what are you?"
elsif user_age < 21
  can_buy_beer = false
  p "no beer for you"
else
  can_buy_beer = true
  p "buy some beer"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Unless, until, while... all the ways you can use conditions in natural language.
