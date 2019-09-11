## Day 4 Questions

### 1. In your own words, what is the purpose of a method?
A method is a way to organize code into sub-processes that return a specific result. Using methods is more efficient than writing multiple similar-but-separate processes, as you can call a method at any time in a program using various arguments, thus reducing duplicative code.

### 2. In the space below, create a method named `hello` that will print `"Sam I am"`.
``` ruby
def hello
  puts "Sam I am"
end
```

### 3. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

### 4. How would you call or execute the method that you created above?
```ruby
hello()
hello_someone("Melissa")
```

### 5. What questions do you still have about methods in Ruby?
Why are we calling them methods instead of functions? I am fairly familiar with functions from my time learning javascript, but during our Mod 0 classes I remained confused about methods and what they were. If we would have used the word "function" instead of "method," it would have translated a lot better to me and made more sense. Just curious as to why we are making a distinction there.
