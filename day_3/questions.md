## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statements evaluate to true or false through conditional operators like ==(equals), != (does not equal), > and < (greater and less than).

Conditional statements:

3 == 3
Evaluates true

3 != 3
Evaluates false

3 < 4
Evaluates true

3 > 4
Evaluates false

1. Why might you want to use an if-statement?

You would use an if-statement to carry out an instruction if you find an argument to be true. It states, if this is true, then do this.

1. What is the Ruby syntax for an if statement?

if variable conditional object being compared
puts "code"
end

1. How do you add multiple conditions to an if statement?

Add elsif or else statements as needed

1. What is the Ruby syntax for an if/elsif/else statement?

if variable conditional object being compared
puts "code"
elsif variable conditional object being compared
puts "code"
else
puts "code"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

You can use conditional statements to test parameters. For example, if you want to know if a number is within a given range, you can test it by combining two conditional statements like so:
You want to know if 28 is between 5 and 31
number = x
x > 5 && x < 31
true
