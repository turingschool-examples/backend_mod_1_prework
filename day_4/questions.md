## Day 4 Questions

#### In your own words, what is the purpose of a method?
to avoid replicating code.  If you are continuously performing the same calculations or printing the same thing to the screen you can write a method so you only have to do it once.  rather than rewriting the code , you can simply call the method.

#### In the space below, create a method named `hello` that will print `"Sam I am"`.

def hello  
puts "Sam I am"  
end  

#### Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)  
  puts "#{name} I am"  
end  


#### How would you call or execute the method that you created above?

hello_someone(Will)

#### What questions do you still have about methods in Ruby?
We previously looked at a number of built in methods.  When we call those methods, we do so using a period notation. For example:  

test_array = [1,3,5]  
puts test_array.first  

Why do these methods use a period notation while the ones we're learning now use a different notation?  
