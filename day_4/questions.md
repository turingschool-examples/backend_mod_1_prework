## Day 4 Questions

#### 1. In your own words, what is the purpose of a method?

The purpose of a method is to reuse pieces of code in a program without having to rewrite them over and over (better scalability). Changing a method is a lot more efficient than changing the corresponding piece of code everywhere it appears in the program. It also improves the readability of the program by making it more concise.

#### 2. In the space below, create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello()
  puts "Sam I am"
end
```

#### 3. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

#### 4. How would you call or execute the method that you created above?

```ruby
hello_someone("Mike")
```

#### 5. What questions do you still have about methods in Ruby?

So far, I've googled all my questions. I still have this one though:

What is the meaning of the `:` character in front of the method name (see below)?
```
irb(main):007:1> end
=> :hello_someone
```
