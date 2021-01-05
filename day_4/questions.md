## Day 4 Questions

1. In your own words, what is the purpose of a method?
  - The purpose of a method is to be able to refer to a piece of code many times easily, by "storing" that
    code inside a method. Then the method can be called, which will run all of the code inside of the method.


1. Create a method named `hello` that will print `"Sam I am"`.
   - ```
         def hello
          puts "Sam I am"
         end

      ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
  - ```
        def hello_someone(name)
          puts "#{name} I am"
        end
  ```

1. How would you call or execute the method that you created above?
  - ``` hello_someone(Zach) ```


1. What questions do you have about methods in Ruby?
  - Can methods be used inside of other methods?
