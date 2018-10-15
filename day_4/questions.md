## Day 4 Questions

1. In your own words, what is the purpose of a method?

  A `method` is used to break repeatedly used code in to a single block capable of reuse for different values.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello
  puts "Sam I am"
end
```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?
```ruby
hello_someone("Peter")
```

1. What questions do you still have about methods in Ruby?

   If you pass an array or other reference type to the method and then edit it, does it affect the actual array as it does in Java?

   Can you overload methods as you can in Java?

   Can you signify a specific data type or class to be used as a parameter for a method?
