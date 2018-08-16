## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method is used to save code for later execution - code which may be generalized to suit multiple use cases.

Writing a method that takes a number and a string and prints the string for number amount of times, for example.

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

Calling a method with no parameters:
`hello` or `hello()` - second makes it more clear that a function is being invoked

with parameters:
`hello_someone('George')`

`name_of_method(parameters)`

- method followed by parentheses if there are parameters

1. What questions do you still have about methods in Ruby?

Are methods first-class in Ruby?
