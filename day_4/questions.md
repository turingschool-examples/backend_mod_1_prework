## Day 4 Questions

1. In your own words, what is the purpose of a method?
A method is a way of creating a mini-program within the program.  The method
allows this mini-program to perform work on the variables that are passed to
it, and then output the result, if needed, using return.  The mini-program
could be written directly into the code, but if there are a large number of
variables to be processed, this would require typing out the code many times.  
Using a method means that mini-program can be written once and the data passed
to it as many times as needed.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
def hello(phrase)
puts phrase
end

hello("Sam I am")

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
puts "#{name} I am"
end

hello_someone("Earl")

1. How would you call or execute the method that you created above?
You would call the method by using the method name along with a value for the
variable.  For example:
hello_someone("Elvis")

1. What questions do you still have about methods in Ruby?
How 'big' or 'complicated' can methods grow to?  In other words, what it is
recommended for good programming practice - let the methods grow as needed, or
try to break them down into smaller methods instead of one large one?
