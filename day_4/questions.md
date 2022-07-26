## Day 4 Questions

1. In your own words, what is the purpose of a method?
The purpose of a method is to have a piece of code that is commonly used throughout our program and place it inside a so called method so that it is for one, easily re-used and for two, it is also easy accessible and adjustable. so we can only bring on whatever changes we want to make on that piece of code in one place and that is the method's definition. 
1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello 
    puts "Sam I am"
end
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone (name)
    puts "#{name} I am"
end 
```
1. How would you call or execute the method that you created above?
```
hello_someone("Haitham")
```
1. What questions do you have about methods in Ruby?
How does the return type of a method work in Ruby? like does it have void methods? 