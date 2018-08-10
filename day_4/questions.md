## Day 4 Questions

1. In your own words, what is the purpose of a method?
  * A method is a way of packaging code that makes it convenient to call later. You can do this to minimize repetitive code, to create recursive functions, to create independent pieces, and to make code more readable/maintainable/testable by moving chunks of specific code to other files/areas that can be called later.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
  ```
  def hello()
    puts "Sam I am"
  end
  # when invoked, this prints "Sam I am"
  ```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
  ```
  def hello_someone(name)
    puts "#{name} I am"
  end
  # when invoked, this prints "#{name} I am"
  ```

1. How would you call or execute the method that you created above?
  ```
  hello_someone("Somebody")
  ```

1. What questions do you still have about methods in Ruby?
  * How to put them in other files (and use them)?
  * How to create libraries?
  * How to create objects/structures with method properties?
