## Day 4 Questions

1. In your own words, what is the purpose of a method?

  ```
  A method makes it possible to write a function once, that will be used again and again through your program.
  Then benefit to this methodology is that it's more efficient than re-writing snippets of code.
  Efficient in the initial time it takes to write the code, but more so the ability to come back to ONE spot to debug.
  ```

1. Create a method named `hello` that will print `"Sam I am"`.

  ```ruby
  def hello
    p "Sam I am"
  end
  ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

  ```ruby
  def hello_someone(name)
    p "#{name} I am"
    ```

1. How would you call or execute the method that you created above?

  ```ruby
  hello_someone(George)
  ```

1. What questions do you have about methods in Ruby?

  ```
  So, a method is something that I can create in my own program, but also there are pre-defined methods that just come standard in Ruby.
  Why are some methods `private` and some `protected`.
  What are the differences? Why do these come at the end of a program and not initialized at the top?
  ```
