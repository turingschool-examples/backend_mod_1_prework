## Day 4 Questions

1. In your own words, what is the purpose of a method?

  The purpose of a method is so that you don't have to write one piece of code over and over. Instead you can call on it when you need to run/use it and just have it stored in one spot.

1. Create a method named `hello` that will print `"Sam I am"`.

```Ruby
def hello()
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

``` ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

``` ruby
hello_someone("John")
```

1. What questions do you have about methods in Ruby?

  A question I have is how do I call on a method within a method correctly. I was really struggling with the correct syntax for that.
