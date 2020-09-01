## Day 3 Questions

1. What is a conditional statement? Give three examples.
  A conditional statement runs a code block if the condition is met.
  examples include:
     if night == true
       puts "it is night"
     else
       puts "it is day"
     end
     if moon == "full"
       puts "watch out for vampires"
     end

1. Why might you want to use an if-statement?
  If statements are very handy for creating complex code, and not having to run through all of the code each time you run it.
1. What is the Ruby syntax for an if statement?
    if |condition|
      do this
    end
1. How do you add multiple conditions to an if statement?
    if |condition| && |condition2|

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
    if homework == "done"
      time = "party time"
    elsif homework == "in progress"
      time == "long"
    else
      puts "better get started!"
    end
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    As a check in order to run code repetitively, like in a for or while loop.
