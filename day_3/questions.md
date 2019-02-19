## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is code that equates to true or false. This can be easily thought of in math terms, since the operators used are very similar.
 * 1 == 1 # true
 * 1 == 2 # false
 * 5 >= 7 # false
1. Why might you want to use an if-statement?
 * If statements are used to creating a branching pathway for a program. Using conditional statements and logic, a program can perform different actions depending on output. For instance, entering a password would require an if statement checking the conditions match for the requirements of a secure password. A failing password would loop the use back to create a more fitting password, where as a correct password would allow them to proceed.
1. What is the Ruby syntax for an if statement?
 * if condition
  * * action
 * end
1. How do you add multiple conditions to an if statement?
 * Using the elsif and else extensions of the if statement, you can add different branches for the program to follow based on those conditions. You can have as many `elsif` as you need, just be sure to code them in an order than one will not always take precedent. In math, this generally means going from lowest to highest with `<` or `<=` to proceed through the branches.
1. What is the Ruby syntax for an if/elsif/else statement?
 * if condition
  * * action
 * elsif condition
  * * action
 * else
  * * action
 * end
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
 * As I said before, math is the general use for conditionals outside of logic branches. Using it in your code to double check results would be a useful tool, especially if you are using numbers far beyond the reach of normal mental math, the computer can save you time.
