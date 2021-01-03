## Day 4 Questions

1. In your own words, what is the purpose of a method?

*Methods* allows us to utilize a block of code over and over again as
many times as we need by simply calling the function; thus eliminating the need to retype a procedure multiple times. *Methods* can be thought
of as mini commands that perform a specific action.  

2. Create a method named `hello` that will print `"Sam I am"`.

``` ruby
def hello
  p "Sam I am"
end
```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

``` ruby
def hello_someone(name)
  p "#{name} I am"
end
```

4. How would you call or execute the method that you created above?

``` ruby
hello # "Sam I am"

hello_someone("Horton") # "Horton I am"
```

5. What questions do you have about methods in Ruby?

In general, are those array methods that end with an **!** regarded as methods that *mutate the caller* and those methods without an exclamation point being methods that don't mutate the array and instead return a new array?
