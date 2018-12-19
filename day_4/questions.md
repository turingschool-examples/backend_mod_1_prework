## Day 4 Questions

1. In your own words, what is the purpose of a method? A method is used for any operation that will be performed more than once so that the method can be called rather than programming a whole operation more than once.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

def hello()
  puts "Sam I am."
end

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am."
end

1. How would you call or execute the method that you created above?

hello_someone(Matt)

1. What questions do you still have about methods in Ruby?

In general, what are best practices for nesting methods before they get unwieldy?
