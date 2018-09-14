## Day 4 Questions

1. In your own words, what is the purpose of a method?
  * To separate pieces of code so that they can be called as needed (as often as needed) without re-typing all the code. It helps a program be more efficient and hopefully easier to read.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello()
  puts "Sam I am"
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
hello_someone("Sam")
```

1. What questions do you still have about methods in Ruby?
  * Curious about the fact that you don't need to explicitly tell Ruby what to return by using `return` - not sure how that would play out in larger methods? Seems safer just to use `return` explicitly?
  * Can you use variables from outside the method inside the method without passing them in as arguments?
  * Variable/argument naming conventions... E.g., if you have "name" as a variable but then also want to use it in a method... using the same thing in the method would probably be confusing, but do you shorten it e.g. "n" or lengthen it e.g. "user_name"?
