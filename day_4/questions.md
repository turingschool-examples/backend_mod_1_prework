## Day 4 Questions

1. **In your own words, what is the purpose of a method?**

A method's purpose is to simplify the need for excessive code to repeat a function or task.

2. **Create a method named `hello` that will print `"Sam I am"`.**

```
def hello(string)
  puts string
end

hello("Sam I am")
```


3. **Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.**

```
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Yoda")
```

4. **How would you call or execute the method that you created above?**

You would type in the name of the method followed by brackets and inside the brackets, the arguments.

```
hello_someone("Yoda")
```

5. **What questions do you have about methods in Ruby?**

Are methods generally at the top of each .rb file or are they spread within code as needed?
