## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method allows you to change the variables and have the flexibility to change what it outputs by just calling the method.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

def hello()
  p hello
end

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone()
  p "Please name me: "
  name = gets.chomp
  print "> "
  p "#{name} I am"
end

hello_someone


1. How would you call or execute the method that you created above?

By typing the method name of hello_someone

1. What questions do you still have about methods in Ruby?

Nothing currently but I am interested to see how they interact with larger blocks of code.
