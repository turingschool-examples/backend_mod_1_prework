## Day 4 Questions

1. In your own words, what is the purpose of a method?  

A method is useful when you need to do the same things many times in the same program.

1. Create a method named `hello` that will print `"Sam I am"`.  

```Ruby
def hello(a, b, c)
  puts "#{a} #{b} #{c}"
end

hello("Sam", "I", "am")
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```Ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

`hello_someone("Eugene")`

1. What questions do you have about methods in Ruby?

Several times when writing methods I tried using `print` instead of `puts` inside a method and when I ran it added a `%` at the end of the line when it was printed; where does this come from?
