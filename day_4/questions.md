## Day 4 Questions

1. In your own words, what is the purpose of a method?  
   A method allows changes to a common code in a specific place to be invoked in many places throughout a program.  
1. In the space below, create a method named `hello` that will print `"Sam I am"`.  
   ```
   def hello(greeting)
     p "#{greeting}"
   end

   hello("Sam I am")
   ```
1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.  
   ```
   def hello_someone(name)
     p "#{name} I am"
   end
   ```
1. How would you call or execute the method that you created above?  
   ```
   hello_someone("Pam")
   ```  
1. What questions do you still have about methods in Ruby?
   Learn Ruby the Hard Way mentioned that methods may be used similar to other "commands" such as `exists` and `open`, which are actually methods. What does that imply?  
