## Day 4 Questions

1. In your own words, what is the purpose of a method?
Methods are very useful for allowing you to iterate over a piece of code time and time again throughout a program. If you have a program where there are many similarities between each executable line of code, methods give you the ability to refactor and simplify your code so that you are only making changes to one place within the program that affects many different places throughout the whole program instead of having to constantly change every single piece of code each time something new is introduced.

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
end
```
1. How would you call or execute the method that you created above?
To call a the `hello_someone(name)` method, you would do the following after the method block:
```ruby
hello_someone("Katy")
```
This call will now pass in the argument "Katy" to the hello_someone method and will print to the console the string "Katy I am".

1. What questions do you have about methods in Ruby?
Can the terms `arguments` and `parentheses` be used interchangeably when talking about methods and method calls?
Can you define methods within methods in Ruby? Stated another way, does Ruby allow nested methods?
