## Day 4 Questions

1. In your own words, what is the purpose of a method?

 Methods, similar to variables, allow us to name strings and integers giving them
 and assigned value i the code we are writing.
  More than that however they allow us to input arguments into the code to assign
  new variables to the method and thereby let us run small commands.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
`
`def hello(name)
  p name
 end
hello("Sam I am")`

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

`def hello_someone(name)
 p "#{name} I am"
end
hello_someone('#{name}')`

1. How would you call or execute the method that you created above?

I used both ``""`` and ``''``.

`""` for the string to print and `''` for the argument.

1. What questions do you still have about methods in Ruby?

How do you call a method in a method?
