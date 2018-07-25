## Day 3 Questions

1. What is a conditional statement? Give three examples.

  A conditional statement is an `if-statement` that causes a branch in the code, based on certain conditions.
  examples:
  - ` if burgers < people  
        puts "someone is going hungry, today!"  
      elsif burgers == people  
        puts "We have just enough food for everyone."  
      else  
        puts "Looks like there should be plenty of food!"  
      end`  

  - ` if toes == 10  
        puts "You have the right number of toes"  
      elsif toes == 9  
        puts "You are missing a toe."  
      elsif toes < 9  
        puts "You are missing some toes."  
      else  
        puts "You have too many toes."  
      end`

  - ` if eyes = ears  
        puts "Your face looks pretty normal."  
      else  
        puts "Something looks different about you..."  
      end`

1. Why might you want to use an if-statement?

  In any situation where there might be input-specific instructions or other choices that need to be made and which, in turn, need to affect what output is displayed.

1. What is the Ruby syntax for an if statement?

  A simple if statement, with no elsif or else, begins with an "if" line, followed by an indented block of code, and ends with an "end" line.

1. How do you add multiple conditions to an if statement?

  "elsif" and "else" blocks.

1. What is the Ruby syntax for an if/elsif/else statement?

  Ruby syntax for an if statement requires that it begin with an "if" line, followed by a block of code, there can then be similar blocks begun by "elsif" lines, if desired, as well as an optional "else" block to cover contingencies not specifically covered by "elsif" blocks. Finally, it must end with an "end" line to close.

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  unless statements? there may be code you want to run *only if it is not the case that...* which seems like basically the exact opposite of an if-statement.
