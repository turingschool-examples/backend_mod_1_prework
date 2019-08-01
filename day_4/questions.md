## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method is used to create a self-contained process that we likely want to use repeatedly.  In many cases you can provide a piece or set of data to the method, and the method will do calculations or manipulate that data in some way.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
```
def hello()
  puts "Sam I am"
end
```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?
`hello_someone("Shane")`

1. What questions do you still have about methods in Ruby?

Nothing I can think of directly related to methods at this time.  But, I am curious how to properly take a boolean input from a user.  I googled for an answer and it looked more advanced than what we've covered so far.  One solution involved classes but that's still a couple lessons ahead.

The best I could come up with was to use if statements and two variables, one to capture the string input and then one with an actual boolean.  But then I'm limited on the possible inputs I can account for.  You'll see what I mean in my `ex19-drill.rb` file.  I'm sure we'll learn a more efficient way later!
