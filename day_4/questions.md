## Day 4 Questions

1. In your own words, what is the purpose of a method?

    Methods are coding tools that do a specific task, and can be saved as a mehod so that they do not need to written out on full each time they're used. Ruby comes with a number of out of the box methods, but users can also create their own methods to meet their own specific needs.

1. Create a method named `hello` that will print `"Sam I am"`.

    `def hello()
      puts '"Sam I am"'
    end`


1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

    `def hello_someone(name)
      puts "#{name} I am"
    end`

1. How would you call or execute the method that you created above?

    `hello_someone(Alexander)`

1. What questions do you have about methods in Ruby?

    How can methods be saved as distinct files and called from other files?
