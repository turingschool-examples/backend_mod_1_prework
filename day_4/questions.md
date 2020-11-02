## Day 4 Questions

1. In your own words, what is the purpose of a method?
Method assigns a definition to the operation that's used in the code repeatedly. When we need it, it's easy to retrieve it via procedure instead of retyping it.


1. Create a method named `hello` that will print `"Sam I am"`.

def hello(words)
  puts words
end

hello("Sam I am")


1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am"
end


1. How would you call or execute the method that you created above?
We would have to assign value to the variable name:

hello_someone("Nellie")


1. What questions do you have about methods in Ruby?
Need to practice more.
