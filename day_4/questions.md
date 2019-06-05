## Day 4 Questions

1. In your own words, what is the purpose of a method?

Methods are things you can do to a particular data type.

2. In the space below, create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  p "Sam I am"
end
```

3. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
    def hello_someone(name)
        p "{name} I am"
    end
```

4. How would you call or execute the method that you created above?

```ruby
hello_someone("Corina")
```

5. What questions do you still have about methods in Ruby?

I was running into some difficulties trying to do part of the exercise 19 where I wrote my own method and called it 10 different times. I gave my method 3 different parameters, each with default values. I was wondering if you can give parameters for arguments 1 and 3 but have the program use the default value for 2. If that is possible, how do you write that when calling the argument? Also, what about using hashes as parameters? I got some input from another developer who said that I could use params_hash but when I googled this I wasn't understanding exactly how to do it.
