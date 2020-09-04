## Day 4 Questions

1. In your own words, what is the purpose of a method?
  A method can be used to repeat code in multiple places using different variables/arguments.  
1. Create a method named `hello` that will print `"Sam I am"`.
  ```Ruby
  def hello
    p "Sam I am"
  end
 ```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
  ```Ruby
  def hello_someone(name)
    p "#{name} I am"
  end
  ```

1. How would you call or execute the method that you created above?
  ```Ruby
  hello_someone("Grayson")
  ```

1. What questions do you have about methods in Ruby?
  * If the last line of a method in ruby contains a method which implicitly returns something, will the method return that same thing implicitly?
  * In general, is it better to write methods intended to be used with classes as ``method(caller)`` or ``caller.method``?
