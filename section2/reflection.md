## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I tend to wait too long - I end up with dozens of google tabs before I admit defeat and finally ask the question.  I need to do a better job speaking up to save my own time and utilize the help I have surrounding me.  I do pride myself in self-reliance sometimes, but collaborative effort is both the part of the process and part of the goal.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement is a statement that can be checked for truth, and if it is true, will execute a block of code.  Examples are if, elsif and else.  

1. Why might you want to use an if-statement?

If you only want certain things to happen if particular requirements are met.

1. What is the Ruby syntax for an if statement?

if condition
  does something here
end  


1. How do you add multiple conditions to an if statement?

You can use as many complex boolean operators as necessary, although simplicity is favored,

e.g. if `y >= 16 && x < 4`

You can also use else and elsif.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```if football_team = "Tampa Bay"
  puts "Your team won the superbowl!"
elsif football_team = "Kansas City"
  puts "Your team made it to the superbowl!"
else
  puts "Why did you even bother watching this season?"
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

The unless expression is the opposite of the if expression. If the value is false the "then" expression is executed.

e.g.
```x = 1
unless x > 0
 puts "x is less than 0"
else   
 puts "x is greater than 0"
end
```
### Methods

1. In your own words, what is the purpose of a method?

1. Create a method named `hello` that will print `"Sam I am"`.

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

1. How would you call or execute the method that you created above?

1. What questions do you have about methods in Ruby?
