## Day 4 Questions

**1. In your own words, what is the purpose of a method?**

The purpose of a method is to bundle one or more lines of code into a single function which can be used many different times in a program. 

**2. Create a method named `hello` that will print `"Sam I am"`.**
````
def hello
  puts "Sam I Am"
end
````

**3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.**
````
def hello(name)
  puts "#{name} I am"
end
````

**4. How would you call or execute the method that you created above?**

You call/use/run a method by typing it's name. In the below example the string "Sam" is passed in as the argument in place for the name parameter.

````
hello("Sam")

=> "Sam I am"
````

**5. What questions do you have about methods in Ruby?**

Can you have a method inside of a method?
