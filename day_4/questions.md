## Day 4 Questions

1. In your own words, what is the purpose of a method?

The purpose of a method is to create a set of definitions and parameters that can be used as a tool for multiple data sets to be run through.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello(greeting)
  puts "#{greeting}"
end

hello("Sam I am")

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am"
end

1. How would you call or execute the method that you created above?

def hello_someone(name)
  puts "#{name} I am"
end

first_name = "Sam"

hello_someone(first_name)

1. What questions do you have about methods in Ruby?

None so far!
