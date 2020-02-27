## Day 4 Questions

### 1. In your own words, what is the purpose of a method?
A method is used to define a set of instructions that we use in our code multiple times so that we don't have to type out the instructions each and every time we need to use them. We can call on the method to insert these instructions where we desire.

### 1. In the space below, create a method named `hello` that will print `"Sam I am"`.
def hello(phrase = "Sam I am")
  p phrase
end

### 1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
  p "#{name} I am"
end

### 1. How would you call or execute the method that you created above?
hello()
hello_someone("Sam")

### 1. What questions do you still have about methods in Ruby?
I'm having a hard time understanding what $stdin does from what I've googled. Specifically in the context of $stdin.gets. I've read several explanations but still can't quite wrap my head around it.
