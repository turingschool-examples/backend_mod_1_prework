## Day 3 Questions

1. What is a conditional statement? Give three examples.
- Conditional statements evaluate to true or false boolean values.
1. '==' equal to
2. '>' greater than
3. '<' lesser than
4. '>= or <=' greater than or equal to, lesser than or equal to
- the above conditional statements allow us to control conditional instructions i.e if/elsif/else

1. Why might you want to use an if-statement?
- they allow us to make decisions, so we are not just coding in a linear fashion.

1. What is the Ruby syntax for an if statement?
if dog == wild
  puts "Dogs are wild."
end

1. How do you add multiple conditions to an if statement?
- we can include elsif statements within the if statement syntax.
- elsif can be used a many times within the if statement.
- if none of the if and elsif statements are met, else statements are used and else condition is used to round off the if statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
if competitor == 1
  puts "Player 1 came first!"
 elsif competitor == 2
  puts "Player 1 came second!"
 elsif competitor == 3
  puts "Player 1 came third!"
 else
  puts "Player 1 did not place this event."
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- A conditional statement can be used in case expressions (in a similar way they are used in if statements) to check a number of different conditions.
- I used a case expression in my ceasar_cipher.rb exercise for day_7.
- I could have made a conditional statement for every character in the alphabet but to avoid tedious work a case expression was used. 
