## Day 4 Questions

1. In your own words, what is the purpose of a method?

the method is a convenience. it allows the programmer to reuse a code over and over again w/o wasting time typing out the same code multiple times. Methods are a set of expressions that returns a value

1. Create a method named `hello` that will print `"Sam I am"`.

def hello()
 p "Sam I am"
end

hello()

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  p "#{name} I am"
end



1. How would you call or execute the method that you created above?

p hello_someone(Liam)

1. What questions do you have about methods in Ruby?

can you alter global variables with a method?
How many ways can a person call a method?
How many arguments can a method handle?
