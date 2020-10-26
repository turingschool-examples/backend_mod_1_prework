## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method defines actions and/or behaviors of a class. A method can use or modify one or more attributes of the class, so it can be something that instances of a class can _do_, or something that can be _done_ to instances of that class. For example, with a car class, the `fill_gas_tank` method would change the `amount_of_gas_in_car` attribute, and the `paint_car` method would change the `car_color` instance.

2. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello
  puts "Sam I am"
end
```
3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```
4. How would you call or execute the method that you created above?

`hello_someone("Sheryl")`

5. What questions do you have about methods in Ruby?

Honestly, I think I understand what methods do in action, but I have no idea how to put it into words or describe it in theory. Does what I wrote make sense? I had previously written this: A method is a way to bundle one or more repeatable expressions into a single unit that returns a value. Rather than run the same code multiple times, you can create a method that takes in a parameter, and you can easily run the method with different parameters. You can also easily change the block of code in the function only once instead each time you want to run it.
