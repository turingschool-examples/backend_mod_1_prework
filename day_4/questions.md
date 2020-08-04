## Day 4 Questions

1. In your own words, what is the purpose of a method?

 The purpose of a method is to easily store and use a piece of code over and over again.  This increases efficiency and readability of the code, and allows code changes to occur in one place, then affect everywhere that code is used in the program.

1. Create a method named `hello` that will print `"Sam I am"`.

 ```ruby
 def hello()
     p "Sam I am"
 end
 ```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

 ```ruby
 def hello_someone(name)
     p "#{name} I am"
 end
 ```
1. How would you call or execute the method that you created above?

 ```ruby
 hello  # Invoke first method
 hello_someone("Curtis") # Invoke second method
 ```
1. What questions do you have about methods in Ruby?

 So far, I don't have any questions.  I have been able to answer questions that have come up with googling, documentation, and the provided lessons.
