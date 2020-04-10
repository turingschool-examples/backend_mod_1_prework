## Day 4 Questions

1. In your own words, what is the purpose of a method?

Methods allow programmers to streamline commonly used calculations or tasks.  In a method call you have your method name followed by the arguments you would like to send to the method.  Example `method_call(argument_1, argument_2)`

The types of arguments sent to the method would be dependent upon the method's purpose.  For example you probably wouldn't sent a `string` to a method used to convert let's say, miles to kilometers.

2. Create a method named `hello` that will print `"Sam I am"`.
```
def hello(text)
  p text
end

hello("Sam I am") #function name with (argument)
```
3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end

hello_someone("Garrett")
```
4. How would you call or execute the method that you created above?

`hello_someone("My argument")`

5. What questions do you have about methods in Ruby?

I am sure I will have some questions, but I think I generally understand methods at this point.
