## Day 3 Questions

1. What is a conditional statement? Give three examples.

Conditional statements evaluate to true or false.*

#example1

weather = snowy

if weather == snowy
  put "Go snowboarding!"
elsif weather == sunny
  put "Go to the beach"
end

In this example, it's evaluating whether it's true or false that the weather is snowy and since it is true, will return "Go snowboarding!"

#example2

puts 5 > 9

is evaluating whether it is true that 5 is greater than 9. This returns "false".

#example3

glitter_bottles = 55
people = 5

if glitter_bottles > 25 && people >= 5
  puts "Glitter War!!"
elsif
  puts "No glitter war, not enough people."
end

In this conditional statement, it is evaluating whether it is true that there are more than 25 glitter bottles AND that the number of people is greater than or equal to five. In this instance, this would be true and would return "Glitter War!". If you changed the number of people to less than 5, it would be false and therefore return "No glitter war, not enough people."

2. Why might you want to use an if-statement?

You might want to use an if statement if you are trying to account for all the possible answers to a variable even if you aren't certain what that answer may be. Like on Jamesons' (or any alcohol) website when it asks you for your birthday, really they are trying to find out whether it is true that you have been born after a certain date. If you enter a birthday where it is False that you are 21 or over, then you won't be allowed into the website.

3. What is the Ruby syntax for an if statement?

if "whatever (conditional operator: =, <=, > etc...) whatever"
  puts "the response" #two spaces for indent
end

4. How do you add multiple conditions to an if statement?

with elseif

5. What is the Ruby syntax for an if/elsif/else statement?

if "whatever (conditional operator: =, <=, > etc...) whatever"
  puts "the response" #two spaces for indent
elsif "whatever (conditional operator) whatever"
  puts "different response" #two spaces for indent
else
  puts "other response"
end


6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

You can use conditional statements on arrays, with methods.

for instance:

animals = ["black_mamba", "panther", "raven"]

animals.include? "lion"

in IRB would return false. So this would be a way to figure out whether an array (no matter how many elements it contained) did or did not have a specific element.
