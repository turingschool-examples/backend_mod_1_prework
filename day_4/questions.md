## Day 4 Questions

1. In your own words, what is the purpose of a method?

A piece of code that can have different outputs and can be executed many different ways and at different times. *Kind of like a code block, though not exclusively that.*

---

2. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello(Sam)
  p "#{Sam} I am"
end
```
---

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  p "#{name} I am"
end
```
---

4. How would you call or execute the method that you created above?

```ruby
def hello_someone(name)
  p "#{name} I am"
end

name("Klaudia")
```
---

5. What questions do you have about methods in Ruby?

When would you use an argument versus not using an argument? Can you give some real life examples? Would you only use the arguments if you had user input with `gets.chomp`?
