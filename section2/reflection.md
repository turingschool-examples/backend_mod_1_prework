## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

Asking questions has admittedly been a bit more difficult. I do have to agree with the first blog post in regards to feeling nervous about being judged with a question. I generally found the answers or clarification after class was over and I was able to review a bit slower or ask other cohorts privately. Learning coding and development reminded me of a language class. Some students have some background or knowledge prior to joining turing while I am a fresh baby lamb to this world. I try to pay attention to what questions others ask and absorb it as well.

### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is a line of code that can be evaluated to be true or false.
examples.
`A.) cars => bicycles
B.) xyz == 23
C.) minutes < 8 `

1. Why might you want to use an if-statement?
You may want to use an `if-statement` when there can be different options of output depending on conditions given or user input that change results.

1. What is the Ruby syntax for an if statement?

`if [Conditional_statement]
  [Printed string depending on results of condition]
end`

1. How do you add multiple conditions to an if statement?
In the `condition statment` separate the conditions with ||
example : if pokemon == "1" || pokemon == "2"

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

`variable = x

variable == y

if variable = x
  puts "It's x!"
elsif variable = y
  puts "It's y!"
else
  "It's not x or y"
end
  `






1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

I believe `.include` could be another way a conditional statement can be used also.
### Methods

1. In your own words, what is the purpose of a method?
The purpose of a method is to take a defined piece of code and be able to extract it elsewhere in a script, without having to re-write the code again.

1. Create a method named `hello` that will print `"Sam I am"`.

`def hello
  p "Sam I am"
end

'  



1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
`def hello_someone(name)
  p "#{name} I am"
end
`
1. How would you call or execute the method that you created above?
`hello_someone("Kevin")`

1. What questions do you have about methods in Ruby?

Are there any instances where methods are frowned upon but still work? Or is it a simple but common code practice?
