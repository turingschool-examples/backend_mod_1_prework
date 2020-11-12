## Day 4 Questions

1. In your own words, what is the purpose of a method?
A method is a tool used to contain and factor out code so we can more easily access the work the method does, as well as make the code more readable.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello
  p "Sam I am"
end

hello

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  p "#{name} I am"
end

hello_someone("Kyle")


1. How would you call or execute the method that you created above?
the name of the method with the number of arguments it's expecting in the form of a string.

hello_someone("name")

1. What questions do you have about methods in Ruby?
None that I can think of right now.
