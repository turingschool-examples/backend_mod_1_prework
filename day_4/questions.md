## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method is essentially a time saver. In a program, a procedure or method is an executable function that's saved and can later be `used/run/called` across the program.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  p "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  p "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

I can call the above method by supplying an argument within the method parameters for `name`. This functionality is like assigning data to a temporary variable that exists only within the method's own scope. In the case of using my name as a `"string"` argument I would execute hello_someone("Phil McCarthy").

1. What questions do you have about methods in Ruby?
- When, if ever, would it be unwise to write a new method?
- Are methods of the Ruby language basically the same as writing your own methods in a program? For example, we've used methods for the various data types like strings and arrays, and ruby-doc.org has a lot of source code you can peruse for each. So, in some sense, researching how these methods are coded could be a way to learn method-writing best practices?
