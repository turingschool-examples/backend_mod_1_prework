## Day 4 Questions

1. In your own words, what is the purpose of a method?
> The purpose of a method is to create efficiency in code. Instead of writing a piece of code over and over we can define a method to run the code for multiple arguments.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

        def hello
          puts "Sam I am"
        end

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

        def hello_someone(name)
          puts "#{name} I am"
        end

1. How would you call or execute the method that you created above?

        hello_someone("Tyler")

1. What questions do you still have about methods in Ruby?
> Is there a limit to the number of arguments a method can accept? If not, is it bad practice to include a large number of local variables for a single method?
