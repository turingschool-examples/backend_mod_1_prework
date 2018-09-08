## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement in one where the program has to decide on which direction,
or branch, to take when presented with two or more options.

One conditional statement is if.  The if statement uses some form of conditional
operators to determine if a condition is true or false.  The actions that the if
statement will take are dependent upon the true/false outcome.  If the outcome
is true, take action A; if the outcome is false, take action B.

Another conditional statement is unless.  Unless is similar to using if with a
negative.  One could say "if !(comparison)", or one could simplify it with
"unless (comparison)".

A third conditional statement is case/when.  When using an if statement with
various options, one uses if/elsif.  If there are a number of options, the
case/when conditional statement is a bit easier to use.  

1. Why might you want to use an if-statement?
One would want to use an if statement when there are two or more options to be
evaluated.  An example is a program used for an e-commerce store, where the
customer can pay with Visa or MasterCard.  The program asks the customer what
type of card they will use.  Next, the if statement then checks the customer
input and branches off in one of two directions, based on the customer input.  
If the customer indicated Visa, the program then runs a section of code that
validates that the customer's credit card number is a valid Visa number.  If
the customer indicated MasterCard, then the if statement skips the Visa block
of code and jumps to the MasterCard block of code.

1. What is the Ruby syntax for an if statement?
if (condition)
perform action
end
In this case, if the condition evaluates to true, then the action is performed.
If the condition evaluates to false, then no action is taken and the if block
ends.


1. How do you add multiple conditions to an if statement?
One method for adding multiple conditions is to use if/elsif.
The initial if statement is the first condition.  If it false, then move to
the first elsif.  If that is false, move to the next elsif.  The first time the
program comes to a condition that is true, the actions for that condition are
performed.  If all of the conditions are false, then the program will perform
the actions of the else statement.

Another method of multiple conditions for an if statement is to include the
conditions in the original if statement.  For example:
if (condition A)  && (condition B)
This if statement uses boolean logic in the initial if statement.  In this
example, both condition A and condition B must be true in order for the actions
of the if statement to be carried out.

1. What is the Ruby syntax for an if/elsif/else statement?
if (condition)
# perform this action if the if statement evaluates to true
puts/p/print or whatever other action should be taken
# perform this action if the if statement evaluates to false
elsif (condition)
puts/p/print or whatever other action should be taken
# perform this action if if and elsif evaluate to false
else
puts/p/print or whatever other action should be taken
# close out the block
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
An if statement is typically a once-and-done branch, meaning that the program
runs through the if block once.  One could set up an iteration with the if
block inside the iteration so that the if block is run each iteration.  
Another conditional statement would be something like a while statement, which
continuously evaluates the condition and performs an action as long as the
condition is true.  
