## Day 4 Questions

1. In your own words, what is the purpose of a method?
```
A method allows us to assign code to one place. Instead of having to rewrite the code again each time we need it, we can just write the method, which has the code assigned to it.
```

1. Create a method named `hello` that will print `"Sam I am"`.
```
    def hello
      "Sam I am"
    end

p hello  ==>  "Sam I am"
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end

hello_someone("Sam")

==> Sam I am
```

1. How would you call or execute the method that you created above?
```
By assigning an argument to the method. Next, you call the method by typing the method name along with the argument data in the parenthesis. The argument will be executed in the code assigned to the method.
```

1. What questions do you have about methods in Ruby?
```
None so far.
```
