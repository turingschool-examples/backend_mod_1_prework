## Day 4 Questions

1. In your own words, what is the purpose of a method?

    A **method** is meant to simplify codes in the sense that it bundles repeatable statements into a single group. This way, one doesn't have to write the same code repeatedly.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

```
    def say(hello)
      puts hello
    end
  say ("Sam I am")
```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
    def hello_someone(name)
      puts "name: #{name} I am"
    end
    hello_someone("Judith")

    name: Judith I am   
```

1. How would you call or execute the method that you created above?

  One calls the method by typing the name and passing arguments, so in this case we would call *hello_someone* and pass arguments such as *name*.

1. What questions do you still have about methods in Ruby?

    I am not really understanding the examples that were given in the readings, so I looked up more readings which were a bit more helpful. However, I'm not really sure how to approach these types of statements and I'm hoping we get further instruction in class. I did not understand the concatenation concept very well.
