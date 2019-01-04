## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is a statement that gives a boolean response.
["this", "is", "not", "a", "test"].include?("test") #> true
1 <= 2 #> true
"test".length > 4 #> false

1. Why might you want to use an if-statement?
If you want code to execute only under certain conditions

1. What is the Ruby syntax for an if statement?
if <conditional expression>
  #code to execute
end

1. How do you add multiple conditions to an if statement?
Use boolean tests like && or ||

1. What is the Ruby syntax for an if/elsif/else statement?
if <conditional expression>
  #code to execute
elsif <conditional expression>
  #code to execute if first conditional was false but this one wasn't
else
  #code to execute if no prior conditionals were true
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
When defining the conditions for executing and/or leaving a loop
