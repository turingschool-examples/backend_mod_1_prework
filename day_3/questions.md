## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement evaluates whether a statement is true or false
- does x == y
- is x >= y
- is x < y



1. Why might you want to use an if-statement?

You would use an if statement to test a condition and to make a decision based on the condition.



1. What is the Ruby syntax for an if statement?

if "condition"
  puts "decision"
end



1. How do you add multiple conditions to an if statement?

You add multiple condtions using "elsif" statements. If the first "if" condition is not true, the computer will then run a test on the next condition, the "elsif" condition. You can have many "elsif" conditions. If none of the "elsif" conditions are true, then the computer will execute the final condition, the else statement, which is executed if all previous conditions are false.


1. Provide an example of the Ruby syntax for an if/elsif/else statement:

If "condtion"
  puts "statement"
elsif "next condtion"
  puts "statement"
elsif "next condtions"
  puts "statement"
else
  puts "statement"
end


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

 - unless statements
 - case / when statements
