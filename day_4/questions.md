
## Day 4 Questions

1. In your own words, what is the purpose of a method?
  -__Answer__: the purpose of a method is to create/evoke an action.

1. Create a method named `hello` that will print `"Sam I am"`.
  -__Answer__:
  ```Ruby
  irb(main):007:0> def hello()
irb(main):008:1> p "Sam I am"
irb(main):009:1> end
=> :hello
irb(main):010:0> hello
"Sam I am"
=> "Sam I am"

  ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

  -__Answer__:
```Ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

  -__Answer__: to call or execute the method above.
  ```Ruby
hello_someone("Sam")

  ```

1. What questions do you have about methods in Ruby?
