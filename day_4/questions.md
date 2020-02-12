## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method allows you to run the same code on different arguments over and over without re-typing it.
for example, if you're constantly comparing averages, you can write one
"average" method, and then you can call it over and over with different sets of numbers.
It is a serious time saver and will improve the readability of your code.


1. In the space below, create a method named `hello` that will print `"Sam I am"`.
```
def hello()
  p "Sam I am"
end
```


1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end
```

1. How would you call or execute the method that you created above?
just by typing it with a string variable, or a string as its argument:
 `hello_someone("Ross")`

1. What questions do you still have about methods in Ruby?
- They seem to be just like functions in javascript.
- I imagine you can have methods within methods
- I like using the "()", but I read its not necessary. Is it best practice
to always use the "()"? when would you ignore them?
