## Day 4 Questions

1. In your own words, what is the purpose of a method? A method is a function you can define to simplify your code. So a process can run in a block, Variables can be changed, and parameters can be set within a method. This will only affect what happens between def and end.

1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello(a)
  a = "Sam I am"
  p a
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  p "#{name} I am"
end

hello_someone("Alexa")
```

1. How would you call or execute the method that you created above?
I would type `hello_someone("Alexa")`

1. What questions do you have about methods in Ruby?
Is there a best practice for how methods can nest within each other?
