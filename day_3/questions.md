## Day 3 Questions

1. What is a conditional statement? Give three examples.
  - A conditional statement is code that checks if a certain parameter(s) is true, then from there,
if true the next block of code is ran. If false then the next conditional statement is checked.
  - ``` x > 10 || y <= 20 ```
  - ``` name == "Zach" ```
  - ``` array.length == 3 && ruby == "rails" ```
  - ``` num.even? || num == 23 ```


1. Why might you want to use an if-statement?
  - Whenever variables need to be used together to create possible multiple outcomes. It's a way to
  give the code logic, steps to take when iterating over the code.


1. What is the Ruby syntax for an if statement?
  - ``` name = "Zach"
        if name.include?('Zac')
          puts "Does your name have an h at the end?"
        else
          puts "Oh sorry wrong person!"
        end
        ```

1. How do you add multiple conditions to an if statement?
 - By using ```elsif```("Else if") and ```else```. ```elsif``` is how to continue to add multiple
 conditions to the code, and ```else``` is the final condition, to run whenever all of
 the other conditions statements were ```false```.


1. Provide an example of the Ruby syntax for an if/elsif/else statement:
 - ```
       x = 300
       y = 500
       if x < 400 && y > 400
         puts "y is bigger than x!"
       elsif x > 400 && y < 400
         puts "x is bigger than y!"
       else
         puts "They are equal!"
       end
       ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  - Conditional statements can be used in other enumerable methods, like .```select```, ```.find```, ```.each```, ```.reject```
