## Day 3 Questions

1. What is a conditional statement? Give three examples.
   * Conditional statements validate if an argument is `true` or `false`. You use these often with operators to determine if the condition is true, such as:
   `==` determine if the left value equals the right value. `7 == 6` this is `false` because 7 does not equal 6.
   `<` determine if the left value is less than the right value. `7 < 6` this is `false` because 7 is not less than 6.
   `>` determine if the left value is greater than the right value. `7 > 6` this is `true` because 7 is greater than 6.
   `!` is used to symbolize NOT, often used in conjunction with other operators like `!=` translates to does not equal. `"1 != 0"` this is true because 1 does not equal 0.

1. Why might you want to use an if-statement?
   * An `if` statement is best used to validate one or more conditions using a block of code to then determine what to do if the outcome is true.

1. What is the Ruby syntax for an if statement?
   ```ruby
   if conditional [then]
     code...
   [elsif conditional [then]
     code...]
   [else
     code...]
   end
   ```     

1. How do you add multiple conditions to an if statement?

  * To add multiple conditions you use `elsif` and `else`.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
   ```ruby
   if president =~ /biden/
     puts "I'm glad to hear it. I think you made a good choice."
   elsif president =~ /trump/
     puts "Hmmm. Well that's an intersting choice allright."
     puts "Not sure I agree with your choices, but to each their own I suppose."
   else
     puts "I don't think I've heard of them. Well, at least you voted."
   end
   ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
   * Yes there are many conditional statements in ruby, such as `case/when` and `unless`. `Case/when/else` is very similar to `if/elsif/else` statements, but you do not need to continually specify the variable that is being validated if the condition is met. `Unless` is also similar to `if` statements but validates if the condition is false. Whereas `if` is used to validate when the condition is true.
