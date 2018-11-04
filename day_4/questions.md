## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method is for a code bit that will be used more than once. With a method the code bit can be used by accessing its name rather than typing it out each time.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

def hello
  p "Sam I am"
end

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_sommeone(name)
  p "#{name} I am"
end

1. How would you call or execute the method that you created above?

hello_someone

1. What questions do you still have about methods in Ruby?

Is there a limit to the number of nested functions contained within a method? Or a standard for a limit not to exceed?

Can a method mutate in a destructive manner, like how arrays can be permanently altered?

How can a method be set to run automatically on start up?
