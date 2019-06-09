## Day 4 Questions

1. In your own words, what is the purpose of a method?

To make a mini-script, which runs the same set of instructions every time the method is called.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  p "Sam I am"
end

hello
```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  p "#{name} I am"
end

hello_someone("Peter")
```

1. How would you call or execute the method that you created above?

```ruby
hello_someone("Peter")
```

1. What questions do you still have about methods in Ruby?

I had a question on the difference between "p" and "return" keywords in methods, and I found a simple explanation from the Treehouse website.

> "A return value is something that is "returned" from a function, and as a result, it can be stored into an object and used (or reused) in a function. puts on the other hand will return NOTHING but it will 'print' the value to the screen. As a result, puts will not be stored and will, in fact, return a nil value."
