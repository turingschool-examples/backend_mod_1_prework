## Day 4 Questions

1. In your own words, what is the purpose of a method?

  * Methods allow you to write reusable blocks of code so you don't have to keep repeating yourself. They also provide abstraction since you don't have to know how a method you're calling actually works, you just need to know what arguments to supply and what it returns.

2. Create a method named `hello` that will print `"Sam I am"`.

  ```
  def hello()
    puts "Sam I am
  end
  ```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

  ```
  def hello_someone(name)
    puts "#{name} I am."
  end
  ```

4. How would you call or execute the method that you created above?

  `hello_someone("Taylor")`

5. What questions do you have about methods in Ruby?

  * Is it best practice in ruby to always refer to the parameter list as arguments as well?

