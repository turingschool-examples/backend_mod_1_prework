## Day 4 Questions

1. In your own words, what is the purpose of a method?
 * A method defines a personalized function to perform when called in the program. This allows a way to condense repetitive code and if changes are required for the function, you only have to do it in one area.

1. Create a method named `hello` that will print `"Sam I am"`.
  ```
  def hello(name = "Sam I am")
    p name
  end

  hello()
  ```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

 ```
 def hello_someone(name)
 p "#{name} I am"
 end
 hello_someone("John")
 ```

1. How would you call or execute the method that you created above?

  * You would call the function name which is hello_someone and in parenthesis type out your input which would be a name.

1. What questions do you have about methods in Ruby?
  * Do we design methods with the intent for it to work on a class and instance basis or just one or the other.
