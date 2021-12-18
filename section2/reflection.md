## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is a function that will preform a set of instructions if conditions are met.

```Ruby
#Ex. 1:
sun = 'bright'
if sun == 'bright'
p "Wear sunglasses"
#Ex.2
house = 'dark'
if house == 'dark'
p "turn on lights"
#Ex.3
cat = `hungry`
if cat == `hungry`
p "feed cat"
```

1. Why might you want to use an if-statement?
It forces a condition to be fulfilled before executing the command

1. What is the Ruby syntax for an if statement?
```Ruby
if x = yes
  p "I can definitely help."
elsif x = no
  p "I don't have the time to help."
else
  p "You might have to find someone else."  
end
```
1. How do you add multiple conditions to an if statement?
By using the commands below. You are able to use `elsif` for as many conditions as you want as long as your final condition ends in `else`.
 ```Ruby
elsif
else
```
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
Please see example above.

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
If we have multiple arguments in a function we might have to sift through all options before coming across a proper answer like choosing the right coat for the time of day.
### Methods

1. In your own words, what is the purpose of a method?
A method is a collection of statements that preform some specific task and returns the results.

1. Create a method named `hello` that will print `"Sam I am"`.
```Ruby
def hello
  p "Sam I am"
end

hello
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```Ruby
def hello_someone(name)
  p "#{name} I am."
end

hello_someone(Sherman)
```

1. How would you call or execute the method that you created above?
See above.

1. What questions do you have about methods in Ruby?
None at the moment.
