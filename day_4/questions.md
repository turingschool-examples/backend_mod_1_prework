## Day 4 Questions

1. In your own words, what is the purpose of a method?
 The purpose of a method is to have the code do something multiple times to different things without having to retype what you want it to do each time.
1. Create a method named `hello` that will print `"Sam I am"`.
 def hello
    p "Sam I am"
 end

  hello     <-- that would call the method
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
 def hello_someone(name)
  p "#{name} I am"
 end

1. How would you call or execute the method that you created above?
  hello_someone ("Sam")

1. What questions do you have about methods in Ruby?
What is the difference between a parameter and an argument?
