## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I definitely wait too long to ask another human questions when I am stuck. However I think that I ask google questions at the right time, usually when I realize for sure that I can't find the answer on my own. I feel that it is better to ask a question and get an answer in a couple minutes then spending hours looking for the answer yourself. I like the idea of the rubber duck technique, in which you have an item on your desk and explain your problem to it and by speaking it out loud you might think of a way to solve the problem.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement is something that can be evaluated as true or false.

1 < 2

2 == 2

3 > 2

1. Why might you want to use an if-statement?

You would want to use an if statement if you are going to want different outcomes to do different things. For example if a variable is greater than 5 you want it to do one thing and if it is less than 5 you want it to do something else.

1. What is the Ruby syntax for an if statement?

if (conditional statement)
  do this
end

1. How do you add multiple conditions to an if statement?

In order to add two conditions to an if statement you need to add an else statement. If you want to add even more conditions then you need to add elsif to the if statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

if (conditional statement)
  do this
elsif (conditional statement)
  do this
elsif (conditional statement)
  do this
else
  do this
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

You can also use conditional statements if you are assigning a variable a range of numbers. For example:

belowFreezing = temperature < 32

### Methods

1. In your own words, what is the purpose of a method?

A method is used to run a section of code as many times as needed, while being able to input multiple different parameters each time if wanted.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello
  puts "Sam I am"
end

hello

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am"
end

1. How would you call or execute the method that you created above?

hello_someone("Sam")

1. What questions do you have about methods in Ruby?

What is the difference between using return to return the answer from a function and just printing that answer?
