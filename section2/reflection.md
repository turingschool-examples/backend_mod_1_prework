## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

### If Statements

1. What is a conditional statement? Give three examples.
if elsif else

1. Why might you want to use an if-statement?
To create multiple branched options

1. What is the Ruby syntax for an if statement?
Question/Statements
variable = gets.chomp
if variable = ''
elsif variable = ''
else
end

1. How do you add multiple conditions to an if statement?
elsif can be used for multiple conditions.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
if variable = ''
elsif variable = ''
else
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Used with booleans?

### Methods

1. In your own words, what is the purpose of a method?
 A method makes executing code multiple times faster/easier.

1. Create a method named `hello` that will print `"Sam I am"`.
 def hello(name)
  puts name
end

hello "Sam I am"

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
  puts "#{name} I am"
end
hello_someone(Sam)

1. How would you call or execute the method that you created above?
hello_someone(Eric)
Eric I am

1. What questions do you have about methods in Ruby?
none so far, im sure more questions with come the deeper we dive. Majority is muscle memory and memorizing the general syntax for each procedure.
