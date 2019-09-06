## Day 3 Questions

1. What is a conditional statement? Give three examples.

   A conditional statement is one that evaluates to true or false.

   Ex 1: Is 3 > 5? False.

   Ex 2: Is 3 == 6? False.

   Ex 3: Is 3 >= 2? True.

1. Why might you want to use an if-statement?

   You would use an if-statement if you want your program to proceed one way if a scenario is true or a different way if it's false.

1. What is the Ruby syntax for an if statement?

   Define your variable and then use `if` and a term like `==`, `>=`, `<` to evaluate the truth.

   EX:

   `variable = 5`

   `variable >= 4`

   If you are going to then perform an action based on a true statement, the code below would run:

   ```ruby
   if variable >= 4
     puts "The result is true."
   else
     puts "The result is false"
   end
   ```

1. How do you add multiple conditions to an if statement?

   You can also use `if`, `elsif` and/or `else`. The computer will look at the `if` statement first, and if it's false, it will go to the next condition. Once it finds a statement that is true, it will execute that action. If it never finds a true statement, it will execute a the defined `else` action.

   I am not sure if this applies to this particular question or not, but you can use logical and `&&` or logical or `||`. For example:
   ```ruby
   cows = 45
   horses = 30
   sheep = 25
   ```

   `cows > sheep && cows > horses` --> `true && true` --> `true`

1. What is the Ruby syntax for an if/elsif/else statement?

   ```ruby
   if
     # Write code here.
   elsif 
     # Write code here.
   end
   ```

   Example:

   ```ruby
   if produce == "1"
     puts "You have strawberries in your cart."
   elsif produce == "2"
     puts "You have blueberries in your cart."
   else
     puts "You have pears in your cart."
   end
   ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

   We can use other conditional methods to find out what our data set contains. On objects, you can use `.nil?` to return a true of the object has no data associated with it. In arrays, you can use `.include?` to return true if the array contains the element in question.
