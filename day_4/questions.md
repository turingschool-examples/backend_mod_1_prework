## Day 4 Questions

1. In your own words, what is the purpose of a method?
A method saves a process or a block into our code so that we can save time later
if we need to use it more than once. For example, if we needed to use a specific
concatenate block several times in a code, we can either write the code for the
block each time that we need to perform the action or we can define our concatenate
method once, and call or invoke it several times later.

1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?
```
hello_someone("Nick")
```

1. What questions do you have about methods in Ruby?
I am still a bit confused as to when `return` should be used, but I will do some
independent research to try to get a better handle on it. I can see the potential
of methods, and feel like I'm just scratching the surface so far. I'm excited to
learn more about them, and discover all that they can do!
