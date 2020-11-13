## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is a statement that has different answers or actions depending on the whether given conditions are either true or false.
Three examples are:
- If a polygon has exactly 4 sides, then it is a quadrilateral.
- If a triangle has equal corresponding angles, then it is congruent.
- If I am hungry, then my stomach will rumble.

1. Why might you want to use an if-statement?
You might want to use an if-statement if you want to write code that changes dependent on certain situations that are present.

1. What is the Ruby syntax for an if statement?

if conditional
  code...
elsif conditionals
  code...
else
  code...
end

1. How do you add multiple conditions to an if statement?
You can add multiple conditions by entering the && (and) operator to your if statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

temp = 90

if temp <= 32
  puts "It's freezing outside."
elsif temp <= 60
  puts "It's chilly outside."
elsif temp <= 85
  puts "It's nice outside."
elsif temp <= 100
  puts "It's hot outside."
else
  puts "You are currently living on the sun."
end


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
We could use an unless-statement. For example: unless x == 3, then the answer is not correct.
