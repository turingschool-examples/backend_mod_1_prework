## Day 4 Questions  

1. In your own words, what is the purpose of a method?  
- A method can help you make a change to a large amount of code in one swoop instead of having to go line by line and add the new feature one by one.  
- You can also pass many arguments through the same method without having to write out what the method does for you every single time. For ex) If you needed to write a response email to a customer for a hotel confirmation you could write code so that when they fill out their reservation information you shoot out a confirmation email with their name pre-filled within a string so that you don't need to write a unique email for every single reservation made.  
1. Create a method named `hello` that will print `"Sam I am"`.  
```  
def hello(a)
  puts "#{a}"
end

hello("Sam I am")
```  

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.  
```  
def hello_someone(name)
  puts "#{name} I am."
end

hello_someone("Sam")
```  
1. How would you call or execute the method that you created above?  
- The line after "end" in each of the code blocks above will call the method.  
1. What questions do you have about methods in Ruby?  
- Methods seem pretty versatile, but with my limited knowledge most of the real world examples I can think of for repetitive tasks that would save time with methods have to do with databases of names and customer interaction emails. I'm interested to learn more ways methods can be utilized so that I can think more creatively with them in the future.   
