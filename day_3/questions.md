## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is an if-then statement with only true or false (boolean) values as the outcome. The formula of conditional statements are as follows: if x then y. Here are three examples:

- If it rains, I will take an umbrella.
- If I have the day off, I will sleep in.
- If I work overtime, my paycheck will be super big!

2. Why might you want to use an if-statement?

You want to use an if statement to give options in your program. Or if you various pathways the program can follow or might need to follow, using an if statement is an easy way to write the code.

3. What is the Ruby syntax for an if statement?

```ruby
if (conditional statement)
  code block to run if true  
else  
  code block to run if first statement was false  
end  
```

4. How do you add multiple conditions to an if statement?

You can add multiple conditions to an if statement using nested if statements via elsif.

5. What is the Ruby syntax for an if/elsif/else statement?

```ruby
if (conditional statement)    
  code block to run if true    
elsif (second conditional statement)     
  code block to run if the first conditional is false and the elseif/second conditional is true     
else    
  final code block to run if all previous conditionals were false     
end
```


6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Conditionals might also be used for evaluating requirements like in our pizza exercise previously. We used conditionals to evaluate if we had all the ingredients required to make a pizza. We can also use conditionals in a Case or Switch statement where we have multiple code blocks that can be run depending on the case be given. The program with run through a list of conditional statements and when it meets the correct condition, the code block is processed.
