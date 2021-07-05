## Day 4 Questions

1. In your own words, what is the purpose of a method?

  ```
  A method is a great way of creating a mini snippet of code that you can call to again and again, without having to write a new and unique code line every time.  This is a way that you can come back to your code and edit many iterations of the same code in one place.
  ```

2. Create a method named `hello` that will print `"Sam I am"`.

  ```
  def hello
    puts "Sam I am"
  end
  ```  

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

  ```
  def hello_someone(name)
    puts "#{name} I am"
  end
  ```

4. How would you call or execute the method that you created above?

  #assumed a class had been declared#

  `person.hello_someone("Stevie")`

5. What questions do you have about methods in Ruby?

  ```
  Would there be a time in which I might need to nest methods?  If I did would that be like a glorified "if statement"?
  ```
