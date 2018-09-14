## Day 4 Questions

1. In your own words, what is the purpose of a method?
The purpose of a method is to name a piece of code that you intend to use multiple times.  
The process is similar to naming a string or an array.
It makes code more easily read and implemented because it keeps you from having to rewrite the same piece of code multiple times.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello()

  puts "Sam I am"

end
hello
```
1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name = $stdin.gets.chomp)

  puts "#{name} I am"

end

```

1. How would you call or execute the method that you created above?
```ruby
print "> "
hello_someone
```

1. What questions do you still have about methods in Ruby?
I am still curious about how to integrate arrays into them. I also have questions on order of execution by the Terminal.
I have the feeling that I will never stop having new questions about how to implement new methods in my code 
