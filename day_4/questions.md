## Day 4 Questions

1. In your own words, what is the purpose of a method?

- A method allows us to define functions that exist inside of an object. They allow us to repeat behaviors in a functional manner.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

```
def hello
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
   `hello_someone("sam")`

1. What questions do you still have about methods in Ruby?
   I suppose because Ruby is a "pure OOP" language everything that would normally be called either a function or method in Javascript can only be considered a method Ruby.
