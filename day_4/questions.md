## Day 4 Questions

1. In your own words, what is the purpose of a method?

    The purpose of a method is to encapsulate a series of steps into an easily accessible "call" so that code than needs to be used repeatedly does not need to be written repeatedly.

1. Create a method named `hello` that will print `"Sam I am"`.

    ```ruby
    def hello
      p "Sam I am"
    end
    ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

    ```ruby
    def hello_someone(name)
      "#{name} I am"
    end
    ```

1. How would you call or execute the method that you created above?

    ```ruby
    hello_someone("Pam")
    ```

1. What questions do you have about methods in Ruby?

    - When should we use "dot" notation for methods versus calls with parentheses?
