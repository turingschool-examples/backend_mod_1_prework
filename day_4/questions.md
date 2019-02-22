## Day 4 Questions

1. In your own words, what is the purpose of a method?
 We use methods to run the same snippet of code with different inputs, or just to run the same snippet of code in many different places. Yay, no more copy & pasting code! Just make the change once in the method definition, and every time you call that method, it'll use the updated code.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
 ```ruby
 def hello()
   p "Sam I am"
 end
 ```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
 ```ruby
 def hello_someone(name)
   p "#{name} I am"
 end
 ```

1. How would you call or execute the method that you created above?
 For the first one, it'd be `hello()`. For the second one, it'd be `hello_someone(Chak)`

1. What questions do you still have about methods in Ruby?
 I'm pretty good on methods for now! I used MATLAB before, so I'm familiar with "functions"/"methods".
