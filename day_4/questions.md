## Day 4 Questions

1. In your own words, what is the purpose of a method?

-  A method is a "mini-routine", or set of instructions, that can be used in a re-usable way each time a new set of parameters are "called" and inserted.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

```
def hello
  p "Sam I am"
end

hello
```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Sam")
```

1. How would you call or execute the method that you created above?

- When the parameter "Sam" is assigned to the hello_someone method, it triggers, or calls, up to the method block and executes it, substituting the newly assigned parameter.

1. What questions do you still have about methods in Ruby?

- The logic makes clear sense.  I just need to get it to "stick" every time I look at it.  Sometimes it takes a few minutes to recall that "oh, yeah...duh" moment of comprehension.
