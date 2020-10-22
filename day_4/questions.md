## Day 4 Questions

### 1. In your own words, what is the purpose of a method?

The purpose of a method is the ability to quickly and easily reuse code that you write, and call it within a program. If you need to make an adjustment you can just do it to the method, instead of all the areas that you may have used in it your program.

### 1. Create a method named `hello` that will print `"Sam I am"`.

```
def hello(hello = "Sam I am")
  puts hello
end
```

### 1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  puts "#{name} I am"
end
```

### 1. How would you call or execute the method that you created above?

You would call the method and pass it an argument: For example:

```
hello_someone("Kris")
```

### 1. What questions do you have about methods in Ruby?

How many arguments can you have in a method?
What is the difference between using return & puts?
