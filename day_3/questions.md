## Day 3 Questions

1. What is a conditional statement? Give three examples.

    A conditional statement is a statement that will return true or false.
    Examples: 1 == 3, 3 <= 7, 5 > 8

1. Why might you want to use an if-statement?

    Using an if statement is helpful when there are different options for answers to one question.

1. What is the Ruby syntax for an if statement?

    if people < cars
      puts "We have enough cars!"
    end

1. How do you add multiple conditions to an if statement?

    You can add multiple conditions by using the && or || operators.

1. What is the Ruby syntax for an if/elsif/else statement?

    if people < cars
      puts "We have enough cars!"
    elsif people > cars
      puts "We don't have enough cars."
    else
      puts "We don't know what to do."
    end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

    Another way a conditional statement could be used is when we use the .include? method for an array. Which tells us if an element is in the array by returning true or false.
