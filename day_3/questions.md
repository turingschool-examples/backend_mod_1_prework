## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is a statement that asks if a given value evaluates to true or false based on conditions.

Ex1: If 6 > 0, then x will happen. (since this is true, x will happen)
EX2: If 6 == 4, then x will happen. (since 6 does not equal 4, x will not happen)
EX3: If 6 != 4, then x will happen. (since 6 is not equal to 4, x will happen)

1. Why might you want to use an if-statement?
You might want to use an if statement to make your program do something if a set of values is true or false, this way you can have values for things that will do something specific if the statement is true or false.

1. What is the Ruby syntax for an if statement?
The syntax is to use 'if', followed by a boolean statement, then indented underneath is what you want to happen if the statement matches what the boolean statement shows. this can be followed by elsif or else on the next line, indented to the same space the original if statement is. You must end the statement with 'end' indented to the same space as the original 'if'.

1. How do you add multiple conditions to an if statement?
To add multiple conditions you can use 'elsif' or 'else', to add more than one condition that needs to be met if you have multiple values, then you can use 'and' or 'or' to add more conditions.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
  x = 4

  if x == 4
    puts "That is correct"
  elsif x < 4
    puts "x is less than 4"
  else
    puts "X is unknown"
  end
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
 You might want to use a conditional statement to test if a long math problem is what  you would expect it to be given certain values.
