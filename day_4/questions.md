## Day 4 Questions

1. In your own words, what is the purpose of a method?
A method is used to modify and recall data quickly without having to retype in the same code repeatedly.

1. Create a method named `hello` that will print `"Sam I am"`.
def hello(name)
puts name
end

hello("Sam I am")

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
puts "#{name} I am"
end

hello_someone("Nick")


1. How would you call or execute the method that you created above?
By using puts "#{name} I am."


1. What questions do you have about methods in Ruby?
In exercise 3 we had to create a method and run it 10 different ways. The page said there were infinite ways to do this but I felt like I was struggling to come up with them. Are there commonly situations where so many different methods will be ran? Or does it commonly stick to a few main ones?
