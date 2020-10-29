## Day 4 Questions

1. In your own words, what is the purpose of a method?
    * If you have common code you need to use in multiple places, you can create a method. It also reduces your time spent when fixing/adding a line of code. For example, if you need to add or change a line within that code, if you didn't have a method you would have to find all instances of that code and insert your new line of code within all of the instances. If you had a method, then you would just have to add or fix a line of code within the method.
1. Create a method named `hello` that will print `"Sam I am"`.
    ```ruby
    def hello
      puts "Sam I am"
    end
    ```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
    ```ruby
    def hello_someone(name)
      puts "#{name.capitalize!} I am"
    end
    ```
1. How would you call or execute the method that you created above?
    ```ruby
    hello()
    hello_someone("angel")
    ```
1. What questions do you have about methods in Ruby?
    * None at the moment! If I do, I will google it or ask in slack!
