## Day 4 Questions

1. In your own words, what is the purpose of a method?
  *  Methods are used to create commands or functions that can be called for use later using arguments. This lets us turn a block of code into a simple and short method that can be called later to avoid having lots of repetitive code, instead we just call the method.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
  *  ```Ruby
  def hello()
    puts "Sam I am"
  end
  ```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
  *  ```Ruby
  def hello_someone(name)
    puts "#{name} I am"
  end
  ```

1. How would you call or execute the method that you created above?
  *  ```Ruby
  hello_someone("Kyle")
  ```

1. What questions do you still have about methods in Ruby?
  *  Can a method be used inside another method?
  *  If so, can a method be used as an argument in another method?
  * Is there any practical limit to how large or complex we can make a method?
  * Is there a good way to know when we should make a method for a given process, vs when we should just write the code out without nesting it within the method?
