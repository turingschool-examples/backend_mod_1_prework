## Day 4 Questions

1. In your own words, what is the purpose of a method?

    A method allows us to assign code to one place. Instead of having to rewrite the code again each time we need it, we can just write the method, which has the code assigned to it.

1. Create a method named `hello` that will print `"Sam I am"`.

**Ex 1: more complex**

    def hello (method_code)

      puts method_code

    end

    hello("Sam I am.")

**Ex 2: simpler**

    hello = "Sam I am."

    puts hello

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

    def hello_someone(name)

      puts "#{name} I am"

    end

    hello_someone("Sam")

1. How would you call or execute the method that you created above?

By assigning a variable to the method in parenthesis below.

1. What questions do you have about methods in Ruby?

What is an easier way to remember the terminology used for different parts when defining methods/functions?
