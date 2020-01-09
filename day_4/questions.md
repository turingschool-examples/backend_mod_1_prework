## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method stores code that will be run multiple times in a program. This is useful because it allows for fewer lines of code. It's also useful if you need to adjust the code. If you have a method saved in one place, you only need to adjust the code once. Were if you didn't define a method, you would have to adjust the function everywhere in your file.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  puts "Sam I am."
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
hello_someone("Daniel")
Daniel I am
=> nil
```

1. What questions do you still have about methods in Ruby?
I've seen examples with strings, booleans, and floats within a Ruby method, but I'm curious how we could utilize an array within a method. For example, if I had an array of names = ["Daniel", "Sam", "Joe"] how could you print out Daniel I am. Sam I am. And Joe I am. in separate lines? I tried this myself, but irb returned ["Daniel", "John", "Sam"] I am.
