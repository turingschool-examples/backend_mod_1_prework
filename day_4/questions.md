## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method is a piece of code that takes in several variables and executes a process, which is useful because it can be run many times without typing it every single time.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

```
def hello()
  p "Sam I am"
end
```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  p "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```
hello_someone(Ryan)
```

1. What questions do you still have about methods in Ruby?

I am wondering how to call methods from different files in a folder. Like if I made a number guessing game, how to write a short main file that could open a different process from different files and call it into the main script.
