## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statements creates branches depending on this statements being true or false.
Example 1
wake_up_hour = 9
if wake_up_hour < 7
puts "Go for a run"
else
puts "No time for running"
end

In this example the value given on the variable "wake_up_hour" will affect or condition the output. If it is less than 7 am, meaning the boolean expression is true, the script will run the code under it. If not, it will run the code after "else".

Example 2
avocado_ripe = false
if avocado_ripe == true
puts "Add it to your cart"
else
puts "No guacamole today"
end

Example 3
dress_color = "blue"
if dress_color == "purple"
puts "Perfect for the wedding!"

elsif dress_color == "white"
puts "No way!"
else
puts "That works too"
end

1. Why might you want to use an if-statement?
To create a condition and anticipate to different possibilities and outcomes.

1. What is the Ruby syntax for an if statement?
if (conditional)
#code
end

1. How do you add multiple conditions to an if statement?
By adding and "elsif" block between "if" and "end"

1. What is the Ruby syntax for an if/elsif/else statement?
if (conditional1)
#code
elsif (conditional2)
#code
else
#code
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
until-statement 
