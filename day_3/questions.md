## Day 3 Questions

1. What is a conditional statement? Give three examples.

Conditional statements are a fork in the code, where the code encounters a condition, then the data determines which direction the code will go.

if-statements check code to see if they are true. An example would be:

'if socks > 10

puts "I have too many socks!"'

elsif-statements are alternative outcomes when the if statement is false. Example:

'elsif socks == 10

puts "I have the perfect amount of socks!"'

else-statements are any outcomes that haven't been defined by the if and elsif statements. Example:

'else

puts "Do I even know how many socks I should have?"'

1. Why might you want to use an if-statement?

Data and answers to prompts can vary widely, and each data input can have multiple outcomes, all of which can be addressed with if-statements.

1. What is the Ruby syntax for an if statement?

n = 10

if n > 1 <br/>
  puts "greater than 1" <br/>
end

1. How do you add multiple conditions to an if statement?

By using elsif-statements.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

n = 10

if n > 1
  puts "greater than 1"
elseif n < 1
  puts "less than 1"
else
  puts "invalid"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Unless statements would be very helpful for determining a condition that is usually true, but is conditionally false, like unless coffee_had puts "don't talk to me".
