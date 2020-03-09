## Day 3 Questions

1. What is a conditional statement? Give three examples.

   A conditional statement is something that can be resolved to be either true, or false. There are several different operators you can do to evaluate this, for example: `true && false` will resolve to `false`, because both sides of the `&&` (and) operator have to be true. `true || false` will resolve to `true`, only one of the two sides of the `||` (or) operator have to be true. `true == false` will resolve to `false`, because both of the two sides of the `==` (equals) operator have to be the same.

1. Why might you want to use an if-statement?

   If statements allow you to perform something if some condition is true. To use sort of a more real world example, if a food is a delicious, I might want to eat it. But if it's not, then I might not want to. Being able to use if statements allows us to make decision trees in our code.

1. What is the Ruby syntax for an if statement?

   ```
   if condition == true
     do this
   end
   ```

1. How do you add multiple conditions to an if statement?

   You can use the operators mentioned earlier to append multiple conditions to each other. The `&&` operator can make it so multiple conditions all need to be true for the if statement to execute, while the `||` will help you if either one or the other condition needs to be true. You can even chain those together to say if this or that is true AND this or that is true, et cetera.

1. What is the Ruby syntax for an if/elsif/else statement?

   ```
   if condition == true
     do this
   elsif other_condition == true
     do this
   else
     do this
   end
   ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

   One of the other most common uses for a conditional statement is if we're doing an iteration - we might want a condition on the iteration so that it only keeps iterating so long as that condition is true, otherwise it will stop, instead of going through everything, every time.
