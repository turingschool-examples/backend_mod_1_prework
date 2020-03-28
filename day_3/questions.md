## Day 3 Questions

**1. What is a conditional statement? Give three examples.**

A conditional statement is a statement that evaluates to true or false. One example would be an `if-statement` which evaluates whether or not something is true and has an output or action happen as a result. Another example is the `else` statement. It creates a path for the program to resume if the `if-statement` isn't met, and must come after an `if-statement`. A third example is the `elsif` statement. It provides an alternative to a preceding `if-statement` or any preceding `elsif` statements.

**2. Why might you want to use an if-statement?**

You want to use an if statement if you want to evaluate if something is true or not and based on whether or not it's true have another action or output occur.  

**3. What is the Ruby syntax for an if statement?**

````
if conditional [then]
  code...
end
````

**4. How do you add multiple conditions to an if statement?**

You can add multiple conditions to an if statement by using `else` and `elsif`.

**4. Provide an example of the Ruby syntax for an if/elsif/else statement:**

````
pizza = cheese

if pizza == cheese
  puts "It's my favorite kind of pizza!"
elsif pizza == "mushroom"
  puts "Ugh, I hate this kind!"
else
  puts "I guess any kind of pizza is ok!"
end
````

**5. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?**

Another way to use a conditional statement would be to use the `unless` statement which is the opposite of the `if-statement` and if the value is false the "then" expression is executed. 
