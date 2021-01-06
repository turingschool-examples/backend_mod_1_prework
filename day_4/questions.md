## Day 4 Questions

1. In your own words, what is the purpose of a method?
    - A method is a shortcut for when the programmer needs to do the same thing over and over again, but to for different values. It is especially useful because If you realize that you messed something up or left something out you only need to change it one time inside of the method instead of any number of times and risk missing an instance of it.

2. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello()
  p "Sam I am"
end
```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  p "#{name} I am"
end
```

4. How would you call or execute the method that you created above?
```ruby
hello_someone(Sam)
```

5. What questions do you have about methods in Ruby?
    - I might be confused, but with pre-defined methods like `length` you can call them by using a period like `.length`, however I could not seem to get that to work for the methods that I created. Is there a way to do that or am I just mixing things up?
