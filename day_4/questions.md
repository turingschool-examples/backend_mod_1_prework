## Day 4 Questions

1. In your own words, what is the purpose of a method?

The purpose of a method is to perform an action for an object or a class, and to make coding less repetitive. Once you define a method, it is re-usable. That way you stay DRY (don't repeat yourself).

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  p "Sam I am"
end
```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  p "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```ruby
hello_someone("Sam")
```

1. What questions do you still have about methods in Ruby?

I have questions about local and variable scope in relation to methods and objects, in general. I might do some research on the topic. For example, when can you use class methods in your objects? Are class methods always global for the entire class (all of its objects)?
