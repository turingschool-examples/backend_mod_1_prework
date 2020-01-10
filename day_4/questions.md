## Day 4 Questions

1. In your own words, what is the purpose of a method?
- A method is generally used for organizing your code into preset routines/functions
- that can be called at a later time without needing to re-write the method code.
- Basically, bundling or backpacking repeatable code.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
```
def hello
  puts "Sam I am."
end
```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  puts "#{name} I am."
end
```

1. How would you call or execute the method that you created above?
```
hello_someone(Carl)
```

1. What questions do you still have about methods in Ruby?
- I still need to practice with more samples to get a full understanding of
- variables within a method and local variables assigned outside of it.
- I understand that you can't redefine a local variable in a method but you can
- change it. I just need to understand it's limits.
