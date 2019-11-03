## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method is a code that you specify what to do with it, and store it to a name so that later on you can call the stored code and run it with different parameters in an easy to use way.  Using methods allows you to modify a code more easily than if everything is stored in a bunch of variables and you need to adjust each one of them.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

def hello (say)
  puts say
end

hello ("Sam I am")

more simply:

def hello
  puts "Sam I am"
end

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  p "#{name} I am"
end


1. How would you call or execute the method that you created above?

hello_someone("Sam")

1. What questions do you still have about methods in Ruby?
i am a bit confused by methods that use return.  i understand using return is like assigning a variable but what is confusing to me is that you don't need to say return for your code to know to do.
