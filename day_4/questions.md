## Day 4 Questions

1. In your own words, what is the purpose of a method?

The purpose of a method is to organize code into "mini-scripts" that can easily be
called and used for different parameters.

1. Create a method named `hello` that will print `"Sam I am"`.

irb(main):008:0> def hello
irb(main):009:1>   puts "Sam I am"
irb(main):010:1> end
=> :hello
irb(main):011:0> hello
Sam I am
=> nil

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
puts "#{name} I am"
end

hello_someone("John")


1. How would you call or execute the method that you created above?

hello_someone("John")

1. What questions do you have about methods in Ruby?
