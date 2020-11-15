## Day 4 Questions

1. In your own words, what is the purpose of a method?
Methods eliminate the need to write the same code over and over when the same set of steps is needed. After defining a method, only the method name is needed to run the same code each time (and data for any arguments).
1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello
  puts "Sam I am"
end
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
    puts "#{name} I am"
```
1. How would you call or execute the method that you created above?
```ruby
hello_someone(Sam)
```
1. What questions do you have about methods in Ruby?
None at the moment. I had been somewhat confused by parameters, but the first reading "Learning Ruby Methods" gave a very clear explanation of methods.
