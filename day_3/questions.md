## Day 3 Questions

1. What is a conditional statement? Give three examples.  

  A conditional statement is a way to considering options in order to perform an action. Sometimes, the things we want to do in life cannot be done as a matter of "see" and "do".  

  Sometimes, we must wait for the right time or the right place. Or in our case, sometimes we must wait for the right condition.  

* First Example:  

  If I am accepted into college, I go to college. Otherwise, I might go to trade school.  

* Second Example:  

  If I am hungry and I have $15 dollars to spare, I buy a pizza. Otherwise, I'll stay at home and eat mac 'n cheese!  

* Second Example:  

  If I feel tired and I've done my homework, I will go to sleep. Otherwise, I'll do some stretches and take another stab at my homework!

1. Why might you want to use an if-statement?  

  Not always do I want to do something right away. I might want to do something *when my condition is right*.  

  Sometimes, when I am hungry and I want to make sushi, I cannot make sushi unless I have the right ingredients. If only life was such that we could have everything we wanted without conditions!  

1. What is the Ruby syntax for an if statement?  
  ```
  if condition_written
    action_step
  else
    action_step
  end
  ```

1. How do you add multiple conditions to an if statement?  
  ```
  if condition_written
    action_step
  elsif condition_written
    action_step
  elsif another_condition
    action_step
  else
    action_step
  end
  ```

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
  ```
  hungry = true
  money = 5

  if hungry == true && money < 5
    puts "Sorry, it's rice and beans for tonight"
  elsif hungry == true && money > 5
    puts "We have the money and the mood! But shouldn't we eat at home to save a few bucks?"
  else
    puts "Dude - the mood and money don't match, man!"
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  

  We could call methods that check conditions to be true or false, which may help our code to be a little more readable to humans.
