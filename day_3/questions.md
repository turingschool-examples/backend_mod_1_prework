## Day 3 Questions

1. What is a conditional statement? Give three examples.
  A conditional statement compares two or more things to see if the statement is true or false.

  stuff == 'Food' && you == "Hungry"

  water_temp >= 212 || water_visual == "Boiling"

  yo_mama == "Loves you!"

2. Why might you want to use an if-statement?
  If-statements give us the power to make our code react to input or states and have multiple outcomes without the computer having to run through each outcome, only the first one that comes out as true.

3. What is the Ruby syntax for an if statement?
  if waste == 'Plastic'
    puts "Recycle that!"
  end

4. How do you add multiple conditions to an if statement?
  Instead of else you use elsif to add extra conditions. The computer will check to see if they are true first and run the block of the first one that evaluates to true but if nothing does then it will run the else block and if there isn't an else block it will do nothing.

5. What is the Ruby syntax for an if/elsif/else statement?

  if waste == 'Plastic'
    puts "Recycle that!"
  elsif waste == 'Paper'
    puts "Recycle that!"
  else
    puts "Trash!"
  end

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  To conditionally do a certain number of iterations of a loop.
