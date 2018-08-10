## Day 4 Questions

1. In your own words, what is the purpose of a method?
To set the program up to do something more than once. (If you just need it done once, why go through the trouble of establishing a name for the routine - just do it.)

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
def hello(greeting)
  p greeting
end

hello("Sam I am")

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
  p "#{name} I am"
end

1. How would you call or execute the method that you created above?
hello_someone("George")

1. What questions do you still have about methods in Ruby?
What are the most common mistakes people make in establishing method arguments? (Seems dicey to me.)
