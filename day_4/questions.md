## Day 4 Questions

1. In your own words, what is the purpose of a method?

* The purpose of a *method* is to be able to execute a piece of code without having to rewrite it over and over again

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello(name)
  name + " I am."
end

puts hello("sam")
```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end

name = "Sam"

hello_someone(name)
```

1. How would you call or execute the method that you created above?

hello_someone(name)

1. What questions do you still have about methods in Ruby?

Im going to be researching more in general to better understand how and why to use it st the right times.
