## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method is a stand alone block of code that can perform a specific task within a program when called on. A method can be called on multiple times throughout a program.


2. Create a method named `hello` that will print `"Sam I am"`.
```
def hello(a, b, c)
  puts "#{a} #{b} #{c}"
end

hello("Sam" , "I" , "am")

```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Sam")
```

4. How would you call or execute the method that you created above?

Call the method by typing its name followed by the values separated by commas and enclosed in parentheses.

5. What questions do you have about methods in Ruby?

Learn Ruby The Hard Way noted that anything beyond 5 arguments in a method would make the method cumbersome and less than practical. Is there a scalable function that is similar to creating a method that could be used for more than 5 arguments?
