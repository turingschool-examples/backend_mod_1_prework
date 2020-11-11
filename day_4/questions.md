## Day 4 Questions

1. In your own words, what is the purpose of a method?

The purpose of a method is to utilize the data within a variable in some way to determine an output. It could be as basic as reading if the variable is boolean `true` or `false` and having two different outputs based on that.  It can do any mathematical operation this is validly written.  A method can "read" one attribute and "set" another based on the code block in the method.  Methods are used to perform tasks vs variables being used to store data.

1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello()
  p "Sam I am"
end
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end
```
1. How would you call or execute the method that you created above?

hello_someone("Sam")

1. What questions do you have about methods in Ruby?

Not that much yet, I'm sure it will get more complicated from here.
