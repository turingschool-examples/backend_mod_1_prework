## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is a statement that produces a true or false output if it's input meets designated criteria (boolean).

can_run = true
items = 5
eat = true

if can_run == true
  puts "I'm running mama!"
else
  puts "I can't run mama! I just can't do it!"
end

if items > 5
  puts "Oh yeah! We hit the jackpot!"
else
  puts "gosh dangit! What are we doing!"
end

if eat == true
  puts "Thank goodness! I'm starving!"
else
  puts "When will I be able to eat!?"
end

1. Why might you want to use an if-statement?
You might want to use an if-statement when there are multiple possible outputs and multiple inputs.

1. What is the Ruby syntax for an if statement?
if [block] (boolean)
  puts "String"
elsif [block] (boolean)
  puts "string"
else
  puts (string)
end

1. How do you add multiple conditions to an if statement?
By using an elsif statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

color = red

if color == 'red'
  puts "That's my favorite color!"
elsif color == 'yellow'
  puts "Man I hate yellow!"
else
  puts "These colors are irrelevant."
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
We can use conditional statements to limit what a user sees on the front-end. For example, we can hide information on a page until a user hovers their mouse over a specific bit of text.
