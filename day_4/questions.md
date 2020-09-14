## Day 4 Questions

1. In your own words, what is the purpose of a method?

*A method lets us to save a code in one place so throughout our program we can pull from it whenever we have different information for the arguements.*

1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello(words)
    puts words
end
hello(Sam I am)
```

or you meant
```ruby
def hello(words = "Sam I am")
    puts words
end
hello()
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
    puts #{name} I am"
end

hello_someone("Dominic")
```



 1. How would you call or execute the method that you created above?

`hello_someone("whatevername")`

1. What questions do you have about methods in Ruby?

- I think I understand why they work. Do you have any tips so that I don't run
into these frustrating formatting errors. Like for the above question I forgot
that hello_someone("") would only run with the quotes around name.
- How to run something 10 different ways?
