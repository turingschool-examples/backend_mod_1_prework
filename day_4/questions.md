## Day 4 Questions

1. In your own words, what is the purpose of a method?
* Methods serve as a shortcut allowing you to define a portion of a codebase that you anticipate reusing multiple times. Instead of re-typing that portion out in its entirety every time you need to use it, you can "call" on that portion of code by name, with just the need to input any new pieces of data to execute the code.

2. Create a method named `hello` that will print `"Sam I am"`.
```
def hello()
  p "Sam I am"
end
```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end
```

4. How would you call or execute the method that you created above?
```
hello_someone("Sam")
```

5. What questions do you have about methods in Ruby?
* I feel pretty comfy with methods so far, so no questions yet
