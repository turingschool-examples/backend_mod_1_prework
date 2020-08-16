## Day 4 Questions

1. In your own words, what is the purpose of a method?
 A method can make it much easier to write code because you can invoke it with ease, rather than rewriting the same code over and over.

1. Create a method named `hello` that will print `"Sam I am"`.

```
def hello
  puts "Sam I am"
end

hello
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello(name)
  puts "#{name} I am"
end

```

1. How would you call or execute the method that you created above?

```
hello("Sam")
```

1. What questions do you have about methods in Ruby?

I was wondering if it's possible to only invoke part of a method. Such as having 2 arguments and a different string prints for each argument but you only want to print one of the strings for things like user input. I know you can just create two different methods to accomplish this, but wanted to know if you can accomplish it this way as well.
