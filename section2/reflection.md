## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

In my previous careers, I have waited too long to ask questions. I have to remind myself that I am paid to do a job and not to remain stuck.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement checks to see if a statement is true or false.
`cars >= trucks`
`3 != 4`
`time > 12`

1. Why might you want to use an if-statement?

You would want to use an if-statement if you want to only perform a task in a certain situation.

1. What is the Ruby syntax for an if statement?
```
if conditional_statement
  execute this block
end
```

1. How do you add multiple conditions to an if statement?

You can use nested if statements and you can use else-if statements.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if bananas > apples && bananas > grapes
  puts "bananas are the greatest"
elsif apples > bananas && apples > grapes
  puts "apples are the greatest"
elsif grapes > bananas && grapes > apples
  puts "grapes are the greatest"
else
  puts "there is a tie"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

I can see how it would be useful in testing but I think you would write the test using if-statements. Maybe it would be good to check if variables are what you expect them to be.

### Methods

1. In your own words, what is the purpose of a method?

Oftentimes a block of code is repeated several times. A method is a good way to make an abstraction that not only reduces the lines of code one has to read
but it can also make the code more clear to understand.

1. Create a method named `hello` that will print `"Sam I am"`.

```
def hello()
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  puts ""#{name} I am"
end
```  

1. How would you call or execute the method that you created above?

`hello_someone("Sam")`

1. What questions do you have about methods in Ruby?

- How many parameters should a method reasonably take?
- Could you use a method to generate hashes?
