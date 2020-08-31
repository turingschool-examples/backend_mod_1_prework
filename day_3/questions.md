## Day 3 Questions

1. What is a conditional statement? Give three examples.
    A conditional statement compares two variables and returns a boolean. 
    Examples include:
   * < (Less than)
   * >= (Greater than or equal to)
   * != (not equal to)

1. Why might you want to use an if-statement?
    You may use an if statement if you only want to run a block of code when certain conditions are met.
1. What is the Ruby syntax for an if statement?
    An if statement begins with `if` and finishes with `end`.
    Example:
    if example_var == "1"
        puts "This code will run if true."
    end

1. How do you add multiple conditions to an if statement?
    You would use `elsif`. For example:
    if example_var == "1"
        puts "This code will run if true."
    elsif example_var == "2"
        puts "If 2, this code will run instead."    
    end

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
    if pet == "cat"
        puts "You need a litter box."
    elsif pet == "dog"
        puts "You need a leash."
    elsif pet == "fish"
        puts "You need a fish bowl."
    else
        puts "You don't need anything!"     
    end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    Conditional statements are also used for `while`, `until`, and `do.. while` loops.