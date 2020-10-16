## Day 3 Questions

1. What is a conditional statement? Give three examples.

   * `x >= 10`
   * `x == 10`
   * `10 < 99`


1. Why might you want to use an if-statement?

   * if statements are useful because they can be used to run code only if something is true
   * for example: you might be writing code that takes the temperature for the day. If the temperature is over 70 degrees, it will run code to advise you to wear shorts. If the temperature is under 70 degrees, it might advise you to wear pants.


1. What is the Ruby syntax for an if statement?

   ``` ruby
   if [conditional]
     "code - this is where the 'then' part is. If the above conditional is true. this runs"
   elsif [second conditional]
     "code - if the initial conditional was false, ruby will test to see if this is true. if this is true the code will run"
   else
     "code - if neither conditionals above are true, this will run"
   end
   ```


1. How do you add multiple conditions to an if statement?

   * multiple conditionals can be added by using the `elsif`. You can continue stacking elsif statements and ruby will run through them until it finds one that is true.


1. Provide an example of the Ruby syntax for an if/elsif/else statement:

    ``` ruby   
    x = 1
    if x < 1
      puts "%s is less than one" % x
    elsif x > 1
      puts "%s is greater than one" % x
    else
      puts "%s is equal to one" % x
  end
    ```


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

   * I'd imagine the use of conditional statements can be extremely helpful anytime we are testing if something is true.
   * `==`,`>`,`>=`,`<`,`<=` can all be used to compare two values and return a boolean value (true or false).
   * one of the ways the text mentions this can be useful is through the `.include?` method, which will run through an array to check if an element exists. If it does, it returns a true value. 
