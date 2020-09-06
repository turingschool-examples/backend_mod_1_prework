## Day 4 Questions

1. In your own words, what is the purpose of a method?

* Using methods helps avoid the repetition of writing out the same segment of code several times. Each method is self-contained and have little or no effect on other methods that live in the same program. The code in the program is structured better and its easier to understand and identify what each method does and how it affects the program. Gives the programmer the ability to create their own "functions".

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello()
  p "Sam I am"
end

hello()

```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  p "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```ruby
hello_someone("Scott")
```

1. What questions do you have about methods in Ruby?

* In ruby are all functions called methods or are there "functions" in ruby that may act different or yield different results than a method?
