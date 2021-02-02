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

   - A large reason is based on the user experience. Without if-statements, the program will feel too rigid.
   With if statements, the user is able to interact dynamically with the program instead of a static being which
   plays out the same way everytime it's launched.

1. What is the Ruby syntax for an if statement?

   - ```ruby
      if statement which results in boolean
         action if above results to a true boolean
      end
     ```

1. How do you add multiple conditions to an if statement?

   - To add multiple conditions to an if statement, we can add `elsif` statements which add additional branches instead of
   a binary thought process of having one outcome or the other(happens or doesn't happen). With an `elsif` statement, we can
   have numerous conditions such as if more than one condition is `true` then an event will trigger.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

   - ```ruby
      if favorite_fruit == "peach"
        user = "peachy"
      elsif favorite_fruit == "orange"
        user = "probably doesn't have scurvy"
      else
        user = "You don't like peach or orange? Weirdo..."
      end
     ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

   - We can use a conditional statement when we just want an output of true or false or to assign a boolean to a variable.

   - `player_is_alive = health > 0`