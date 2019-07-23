## Day 4 Questions

1. In your own words, what is the purpose of a method?

   Methods allow snippets of code that are executed repetitively to be factored out of a program. The purpose of methods is to decrease the amount of redundancy in the code and make the code easier to read.

2. In the space below, create a method named `hello` that will print `"Sam I am"`.

   ```ruby
   def hello
       puts "Sam I am"
   end
   ```

3. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

   ```ruby
   def hello_someone(name)
       puts "#{name} I am"
   end
   ```

4. How would you call or execute the method that you created above?

   One way to call the method would be to input the argument directly:

   ```ruby
   hello_someone("Jim")
   ```

   Another way would be to use a global variable in the script:

   ```ruby
   secretary = "Pam"
   hello_someone(secretary)
   ```

5. What questions do you still have about methods in Ruby?

   I feel like I have a pretty good understanding of methods in Ruby and do not have any questions at this time.
