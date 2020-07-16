## Day 4 Questions

1. In your own words, what is the purpose of a method?
Methods allow you to create a set of code that can be repeated multiple times within a program simply by invoking the name of the method rather than having to re-enter the entire chunk of code every time you want to use it

1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name='Sam')
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?
```
hello_someone()
```

1. What questions do you have about methods in Ruby?
Some of the arguments in lessons and examples have actual names (like 'name', above) but many of them are just 'a','b', etc. Since they don't get used outside of defining the method is it common to just name them 'a' and 'b', or does having an actual name matter more when the method is more complex?
