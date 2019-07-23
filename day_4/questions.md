## Day 4 Questions

1. In your own words, what is the purpose of a method?

  A method is a way of taking date and showing how it relates to each other. you
  have an infinite amount of formula's that you can use depending on your need.
  from finding out how much wine to buy for a parts. To finding out what your average
  BMI could be. methods are essential in every day life. The lesson here taught us
  how to apply that knowledge in code.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

def hello(hello)

  puts "#{hello}"
end

hello("Sam I am")

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am"
end

puts "Your name: "

hello_someone(gets.chomp)

 # The formula above would not work without giving a value to the method 'hello_someone'
 # So I experimented with 'gets.chomp' and was delighted with what I found.

1. How would you call or execute the method that you created above?

  you would do that by typing 'hello_someone(#whatever you want to call someone)'

1. What questions do you still have about methods in Ruby?
   I think I have a good understanding of what I know so far. I want more practice and
   experimentation before asking questions. 
