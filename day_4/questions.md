## Day 4 Questions

1. In your own words, what is the purpose of a method?  

A method is a way to group code in a re-useable form that can then be called multiple times. Methods are particularly adaptable in that when used, arguments can change, but the parameters of the method and steps of execution stay the same. So I can execute the same steps with different inputs without rewriting lots of code.


2. In the space below, create a method named `hello` that will print `"Sam I am"`.  

```
def hello()
  puts "Sam I am"
end

hello()
```

3. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.  

```
def hello_someone(name)
  puts "#{name} I am"
end
```

4. How would you call or execute the method that you created above?  

I'd simply type the method name with an argument specified like `hello_someone("Voldemort")`

5. What questions do you still have about methods in Ruby?  
I'm not sure what questions I have at this point until I use more methods in problems.
