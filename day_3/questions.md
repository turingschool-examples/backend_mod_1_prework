## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is a statement that evaluates to true or false. Three examples would be ==, < or >, and a question like .include?

1. Why might you want to use an if-statement?
In order to create a seperate branch of logic within code, aka to have the computer take in certain restrictions through conditional statements and output the proper result. Aka the most basic machine logic

1. What is the Ruby syntax for an if statement?

if < conditional statement>
  puts <desired response> # prints if if statement evaluates to true
else
  puts <default response> # prints if if statement evaluates to false

1. How do you add multiple conditions to an if statement?
Using the && or || operators.
## if cars < 10 || trucks > 15 # multiple conditions
##   puts <"">
## end

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

if <conditional statement>
  puts <desired response> #usually a string, prints if if statement is true
elsif <different conditional statement> #usually another case of the same problem
  puts < desired response> # prints if elsif is true>
else
  puts <default response> #prints if all ifs and elsifs are false
end #end of code block

# aka one if, zero or more elsif, one else, and an end. puts is indented by two spaces as convention to help the program and the developer read the code blocks correctly.

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Maybe in loops like the .each loop. That way it evaluates each item in an array only if it meets the conditional.
