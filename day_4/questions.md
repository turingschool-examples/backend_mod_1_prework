## Day 4 Questions

1. In your own words, what is the purpose of a method?

Answer:
A method is like a function saved to a variable. A variable holds simple data but a method holds a set of directions that are performed whenever the method is called.

1. Create a method named `hello` that will print `"Sam I am"`.

```
def hello
  p "Sam I am"
end

```


1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
p "#{name} am I"
end
```

1. How would you call or execute the method that you created above?

```
def hello_someone(name)
p "#{name} am I"
end

hello_someone("Phil")
```

1. What questions do you have about methods in Ruby?

I tried to use gets.chomp to get an integer, and then add that to an integer as the argument, but it doesn't work. Why?
