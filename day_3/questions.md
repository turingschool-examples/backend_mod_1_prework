## Day 3 Questions

1. What is a conditional statement? Give three examples.

     A conditional statement is a logic statement that evaluates to `true` or `false`.  
     `true && false` evaluates to `false`  
     `true && true` evaluates to `true`  
     `false && false` evaluates to `false`  

2. Why might you want to use an if-statement?

     To take a path in the code that is conditional on an evaluation of true or false.  

3. What is the Ruby syntax for an if statement?

     ```ruby
     def water_status(minutes)
          if minutes < 7
               puts "The water is not boiling yet."
          elsif minutes == 7
               puts "It's just barely boiling"
          elsif minutes == 8
               puts "It's boiling!"
          else
               puts "Hot! Hot! Hot!"
          end
     end
```

4. How do you add multiple conditions to an if statement?

     By using logic operators.

5. What is the Ruby syntax for an if/elsif/else statement?

     See example of answer to #3 above.

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

     To stop a loop.  
