## Day 4 Questions

1. In your own words, what is the purpose of a method?

#### **Methods** allow you to store and only have to write a piece of code once, even though it will be used over and over again in your program.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

####`def say(hello)
  puts hello
 end

say("Sam I am")`

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

#### `def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Justin")`

1. How would you call or execute the method that you created above?

#### You would call or execute the **method** you create by then making it equal to a variable.  Such as: `hello_Justin = hello_someone("Justin")`

1. What questions do you still have about methods in Ruby?

#### How many methods are there in Ruby, and what are the most common methods in Ruby?  It seems like `if` and `def` are some of the methods we have learned about so far.
