## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is used to forking to a program.  A boolean statement is
provided and depending on the value returned from the statement, the condition
will run.  Multiple conditions can be added into one section of code.  This
allows the multiple forks in the road that the data can go down and, thus,
provide multiple outcomes.  

if x < 10 && x > 5
  puts "x is less than 10, but greater than 5"
end

if x == "dog" || x == "cat"
  puts "x is a domestic animal"
end

if x != "lizard"
  puts "x is not a lizard"
end

1. Why might you want to use an if-statement?

An if-statement is useful because it allows the program to respond differently
to the values of data entered.

1. What is the Ruby syntax for an if statement?

if # boolean statement
  # code that will run when a certain boolean value is returned as a result of
  # the boolean statement
end  

1. How do you add multiple conditions to an if statement?

elsif

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

if # boolean statement
  # code that will run when a certain boolean value is returned as a result of
  # the boolean statement
elsif # boolean statement
  # code that will run when a certain boolean value is returned as a result of
  # the boolean statement
else
  # code that will run if neither the if or elisf statements return the desired
  # boolean value
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

We could use conditional statements in loops to tell the loop when to stop
running.  
