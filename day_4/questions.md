## Day 4 Questions

### In your own words, what is the purpose of a method?

Methods are a place you can store code which can then be referenced many times within your program.

### In the space below, create a method named `hello` that will print `"Sam I am"`.

```
def hello
  p "Sam I am"
end

hello
```

### Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  p "#{name} I am"
end
```

### How would you call or execute the method that you created above?

```
def hello_someone(name)
  p "#{name} I am"
end

hello_someone("Sam")
```

### What questions do you still have about methods in Ruby?

1. I assume we will create lots of methods, so how do you keep track of all the methods you have created?  

2. How do you share all the methods you've created with other developers? 
