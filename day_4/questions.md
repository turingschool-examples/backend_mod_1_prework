## Day 4 Questions

**1. In your own words, what is the purpose of a method?**

> The purpose of a method is to be able to contain a set of instructions that can be invoked in different parts of your code without interrupting your flow of execution.  It helps so that you don't have to constantly retype similar code throughout the program.  And also if there needs to be an edit to the format or function of one method, you only need to go to one spot to make that change.

**2. Create a method named `hello` that will print `"Sam I am"`.**

```
def hello(phrase)
puts phrase
end

hello("Sam I am")
```

**3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.**

```
def hello_someone(name)
puts "#{name} I am"
end
```

**4. How would you call or execute the method that you created above?**

```
hello_someone(Sam)
```

**5. What questions do you have about methods in Ruby?**
