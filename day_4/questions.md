## Day 4 Questions

1. In your own words, what is the purpose of a method?
A method is a problem that returns a value. Methods are useful because they can be called upon later in the code.
1. In the space below, create a method named `hello` that will print `"Sam I am"`.
def hello(name="Sam")
  puts name + " I am"
end

hello()

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Jack")
1. How would you call or execute the method that you created above?
hello_someone("Jack")
1. What questions do you still have about methods in Ruby?
N/A
