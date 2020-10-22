## Day 4 Questions

1. In your own words, what is the purpose of a method?

To create a quickly accessible block of code that performs operations on arguments. A method allows sustainable editing of code, since code changed in the method is updated wherever the method is called. Flexibility and reduction of redundancy.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello()
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

```ruby
hello_someone("Dolly")
```

1. What questions do you have about methods in Ruby?

None from this lesson! Getting a bit worried about scope between methods, which seems pretty tricky.
