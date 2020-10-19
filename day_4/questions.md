## Day 4 Questions

1. In your own words, what is the purpose of a method?
  - A method splits out a block of code which can be reused throughout your program. Kind of like varaiables for data, methods hold executable code.

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
`hello_someone("Alex")`

1. What questions do you have about methods in Ruby?
  - The only thing I wonder is what style Turing will have us adhere to - primarily defining when to use parenthesis and using or not the `return` keyword
