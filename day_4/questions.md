## Day 4 Questions

1. In your own words, what is the purpose of a method?

The purpose of a method is to make code that has a specific purpose, is able to be repeated, and is also customizable.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello(phrase= "Sam I am")
  p phrase
end

hello()
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  p "#{name} I am"
end
```

1. How would you call or execute the method that you created above?
```ruby
hello_someone("Gaelyn")
```

1. What questions do you have about methods in Ruby?
No specific questions, I'm still struggling a little with the `return` aspect.
