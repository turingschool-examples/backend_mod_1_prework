## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method is a way of re-using and encapsulating commonly used code for use later in a program. If you're going to be using a value several times, best practice is to make a variable to avoid rewriting what you hardcoded a dozen times. A method does the same thing with larger chunks of code and logic, if you're needing a specific operation done repeatedly a method saves time and if there's a change that needs to be made you modify the method and not the base code.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

> def hello()

>   puts "Sam I am"

> end

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

> def hello_someone(name)

> puts "#{name} I am"

> end

1. How would you call or execute the method that you created above?
In the program, you would use the line:

> hello_someone(<insert name>)

This would cause an output of <insert name> I am .

1. What questions do you still have about methods in Ruby?

I'm fortunate enough to have a little prior experience, so I have a very decent baseline to work with. I understand the basics of how to create and execute a method, but as of now I only know enough to know that I don't know enough to have any other constructive questions.
