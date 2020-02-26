## Day 4 Questions

1. In your own words, what is the purpose of a method?

Methods are instructions that allows one to use, call, or run throughout the code without typing the full progress. Methods are like shortcuts and help run code more efficiently and make it easier to read.

2. In the space below, create a method named `hello` that will print `"Sam I am"`.

Here are two possible ways to use the hello method to print "Sam I am." The first method uses the default parameters to print the phrase. With the default parameters, the phrase will print whenever the method is used without any additional arguments.

```
def hello(phrase = "Sam I am")
  puts phrase
end

hello()
```

In this method use of hello, the argument is name and will change depending on the name entered. Because I want the name Sam to print, the name I entered is therefore "Sam". It will be entered as a string.

```
def hello(name)
  puts "#{name} I am"
end

hello("Sam")
```


3. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

In this method, the argument of 'name' will change depending on the name string entered.

```
def hello_someone(name)
  puts "#{name} I am."
end
```

4. How would you call or execute the method that you created above?

One way to execute the method created above called `hello_someone` is to type the name of the method and include parenthesis afterwards to define the argument: name. In the example below, the name has been changed to Kai. When I enter the code below with the method, it will print "Kai I am."

```
hello_someone("Kai")
```

5. What questions do you still have about methods in Ruby?

If multiple people are working on a project together and creating different methods, is there an easy way to check other people's methods to not duplicate it or would you have to read the entire code and keep track of all the methods present in the code?
