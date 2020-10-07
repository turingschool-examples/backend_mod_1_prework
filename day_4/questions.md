## Day 4 Questions

1. In your own words, what is the purpose of a method?

**What I learned about methods is that they write pieces of code that that be called on in the same way that variables can be called on. This makes it easy for programmers to reference a formula, or pieces of information in other areas of their code. This way programmers won't have to write the same code over and over again. Methods take arguments in their parameters (()), and can return values.**


2. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello(name, x)
  puts "#{name} #{x}"
end

hello("Sam", "I am")
```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Sam")
```

4. How would you call or execute the method that you created above?

**To call the method above, I would type the name of the method, followed with the argument in parentheses.**

**Example**

```ruby
hello_someone("Caryn")
hello_someone("Matthew")
hello_someone("Ellis")
```

5. What questions do you have about methods in Ruby?

- Can I write if statements in methods?
- How to write booleans in methods?
