## Day 4 Questions

#### 1. In your own words, what is the purpose of a method?
Methods name pieces of code or mini-scripts that can be called/run by multiple programmers allowing for code reuse. Methods take arguments and can return information to outside locations.  

#### 2. In the space below, create a method named `hello` that will print `"Sam I am"`.

```Ruby
def hello()
  p "Sam I am"
end

hello()

```

#### 3. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```Ruby
def hello_someone(name)
  p "#{name} I am"
end

hello_someone("Jane")

```

#### 4. How would you call or execute the method that you created above?
`hello_someone("Jane")`

#### 5. What questions do you still have about methods in Ruby?
I have read a bit about ARGV but would like more details about how to use this feature of Ruby.
