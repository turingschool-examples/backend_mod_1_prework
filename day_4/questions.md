## Day 4 Questions

1. In your own words, what is the purpose of a method?\
A method creates action in our code.\
When we define a method, we are creating a reusable piece of code that can be executed when needed. Instead of having to type out the desired code each time, we can just call the defined method. If we want to update the method, we only have to change it in the definition.\
When executing (or calling, running, invoking), a method is dynamic in that we we can pass in an argument(s).

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  p "Sam I am."
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  p "#{name} I am."
end
```

1. How would you call or execute the method that you created above?
`hello_someone("Leah")`

1. What questions do you have about methods in Ruby?\
I think I need to practice creating and calling methods more before more questions arise.
