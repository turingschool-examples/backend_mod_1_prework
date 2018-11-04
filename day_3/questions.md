## Day 3 Questions

1. What is a conditional statement? Give three examples.

It is a statement with a value of true or false, depending on if an input meets the conditions defined.

# example 1
if 2 == 2
  p "equal"
else
  p "unequal"
end

# example 2
number = 4

if number % 2 == 0
  p "The number is even!"
else
  p "The number is odd!"
end

# example 3
p "What year were you born?"
year = 2018
year_of_birth = gets.chomp.to_i

if year_of_birth == year
  p "You were born this year!"
elsif year_of_birth < year
  age = year - year_of_birth
  p "you are #{age} years old!"
else
  p "You are from the future."
end

1. Why might you want to use an if-statement?

To verify account information, like checking if a user input name and password match one stored in a database.

1. What is the Ruby syntax for an if statement?

if this_is_true
  # do this
end

1. How do you add multiple conditions to an if statement?

one if statement, as many elsif statements as needed and one else statement. This can be simplifed to just if/else.

1. What is the Ruby syntax for an if/elsif/else statement?

if this_is_true
  # do this if this_is_true
elsif this_other_is_true
  # do this if this_other_is_true
else
  # do this if nothing is true
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

The opposite, 'unless' for when an expression is not true, or 'case'/'when' which evaluates the conditions of a list all at once rather than in a sequence like 'if' statements.
