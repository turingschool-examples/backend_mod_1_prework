## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method are pieces of code that allow you to manipulate (change, print, or return) data, whether that data be integers, floats, or strings. A method is an "action" that you can perform on data. You can perform calculations on numbers, return the first letter of a word, and more.

2. In the space below, create a method named `hello` that will print `"Sam I am"`.

```
def hello()
  p "Sam I am"
end
```

3. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end
```

4. How would you call or execute the method that you created above?
```
hello_someone("Rachel")
```

5. What questions do you still have about methods in Ruby?
- Which methods mutate the caller and which do not?
- Which methods are the most commonly used/should I be most familiar with?
- I'm still having trouble chaining some methods, at least I did during the Day 2 array homework. I kept getting the error about the wrong number of arguments (It was expecting more arguments).
- Can one create/define any number of variables? Which variables applicable within the scope of a method? Can a method use variables outside the method? Are variables created within a method going to affect the rest of the code outside a method?
- Do arguments have to be of a certain data type? I've noticed that when the arguments aren't of the right data type, the method doesn't work as expected. There were a couple of times I had to add `.to_i` to change a value to an integer. How can I make sure I'm passing the right data type as arguments and not running into data types that don't match up?
