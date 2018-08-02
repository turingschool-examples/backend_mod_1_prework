## Day 4 Questions

1. In your own words, what is the purpose of a method?

The purpose of a method is to be able to quickly execute the same body of code
again and again, and creates the flexibility to edit a single instance of code
within the method, which can be widely used throughout a program.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello()
  puts "Sam I am"
end

hello()
```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```Ruby
hello_someone("Abigail")
```

1. What questions do you still have about methods in Ruby?

If a method is a mini-script or 'tiny command', what is a 'big' command and how
are those created?

Would there be a reason to set a method's `return` value equal to something
other than the final expression evaluated?
