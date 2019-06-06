## Day 3 Questions

1. What is a conditional statement? Give three examples.
- - -
Conditional statements are questions you ask that can evaluate to true or false.
  * 3 > 7 ; false
  * 10 * 2 - 3 * 8 >= -5 ; true
  this_variable = 4
  that_variable = 5
  * this_variable == that_variable ; false

1. Why might you want to use an if-statement?
- - -
If statements allow us to make branches or different paths in a program to responding to different situations. Like we did in making our games in this lesson, you may need to generate different responses to different inputs from the user. You may use an if statement when asking a user if they would like to follow a link outside of your website. "If" the users chooses yes they take that path, else they take a different path and stay on your website.

1. What is the Ruby syntax for an if statement?
- - -
if (condition)

  end

1. How do you add multiple conditions to an if statement?
- - -
 You can keep adding elsif to a statement to add more conditionals
if
  elsif
  elsif
  elsif
  else
  end

1. What is the Ruby syntax for an if/elsif/else statement?
- - -
if (condition)
  # run this code
  elsif (condition)
    # run this
  else
    # run this
  end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- - -
You could use conditionals to simply compare user input to a variable, or to do simple math that you need to evaluate to true or false. You only need to use if statements when you have to react to different conditions. If you were just verifying one condition, say user_input == this_variable you could still use the conditional without needing to branch off using an if statement. 
