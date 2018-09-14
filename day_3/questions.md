## Day 3 Questions

1. What is a conditional statement? Give three examples.
 - A conditional statement is a statement that evaluates to either true or false to execute associated code based on the condition.

me = "hungry"
if me == "hungry"
  p "Heck ya I want pizza."
else
  p "Nah, I'm good."
end

me = "tired"
if me == "tired"
  p "I'm gonna go nap."
else
  p "Let's party!"
end

me = "cold"
if me == "cold"
  p "Brrrrr"
else
  p "It's nice out today, yo."
end


1. Why might you want to use an if-statement?
 - You can execute a block of code based off a currently unknown value. Like a user input or a varible set by another block    of code.

1. What is the Ruby syntax for an if statement?

if (statement1) (logic operator) (statement2)
  (execution of true case)
end

1. How do you add multiple conditions to an if statement?
 - chain with elsif

1. What is the Ruby syntax for an if/elsif/else statement?

if (statement1) (logic operator) (statement2)
  (execution of true case)
elsif (statement1) (logic operator) (statement2)
  (execution of alternate true case)
else
  (execution of false case)

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
 - Maybe you want to assign a boolean value to a varible based on a conditional

  Ex isGreater = 4 > 2
