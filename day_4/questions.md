## Day 4 Questions

1. In your own words, what is the purpose of a method?

The purpose of a method is to make your code more manageable. Often, you will be performing the same operations and so, instead of writing it out each time, you can simply call on the method and make your code shorter.

Additionally, it's easier to maintain. If in the future you need to change something in your method, it's easier to just do it in one place. Otherwise, you would have to make the change throughout your whole program.

2. In the space below, create a method named `hello` that will print `"Sam I am"`.

```
def hello()
  puts "Sam I am"
end
```


3. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  puts "#{name} I am"
end
```

4. How would you call or execute the method that you created above?

```
hello_someone("Teresa")
```

5. What questions do you still have about methods in Ruby?

  1. Does Ruby automatically know the data type of the arguments in its methods?
  
