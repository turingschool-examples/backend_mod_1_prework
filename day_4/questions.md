## Day 4 Questions

1. In your own words, what is the purpose of a method?
A method helps to execute a command that you would otherwise have to write over and over inside your program. For example, I could write a method that executes a rather long/complex mathematical formula and then just call that method multiple times throughout a program, rather than recreating it each time I want to call it.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello()
  puts "Sam I am"
end

hello()

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Dan")

1. How would you call or execute the method that you created above?

hello_someone("Name")

1. What questions do you have about methods in Ruby?

None really at the moment, though I expect I will when we get into more use-cases.
