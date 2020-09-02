## Day 3 Questions

1. What is a conditional statement? Give three examples.

    - A conditional statement is a statement which decides the direction of where a program will head towards based on the value/boolean in the statement. Here are three examples:
    
    1. ```ruby
       if player_has_enough_money == true
          puts "You are able to purchase this item!"
       end
       ```
    
    1. ```ruby
       if age > 18 && has_proof == true
          allow_entrance(guest)
       end
       ```
    
    1. ```ruby
       if milk_age < 7
          puts "It's fine, take a drink!"
       elsif milk_age >=7 && milk_age < 11
          puts "Hmm, take a whiff just to make sure it's not spoiled..."
       else
          puts "Just toss it out to be safe. Not worth it to die over milk."
       end
       ```

1. Why might you want to use an if-statement?

1. What is the Ruby syntax for an if statement?

1. How do you add multiple conditions to an if statement?

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
