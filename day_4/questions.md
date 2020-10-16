## Day 4 Questions

1. In your own words, what is the purpose of a method?
    * A method allows you to perform the same command many times with different variables- without needing to re-type the commands over and over. It is a way to 'shortcut' longer lines of commands.
1. Create a method named `hello` that will print `"Sam I am"`.
    ```
    def hello
      p "Sam I am"
    end
    ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
    ```
    def hello_someone(name)
      p "#{name} I am"
    end
    ```

1. How would you call or execute the method that you created above?
    * Call/execute the method above by typing the method, then entering a name in () to have it insert that name.
    e.g.
    ```
    hello_someone("Catherine")
    => "Catherine I am"
    ```

1. What questions do you have about methods in Ruby?
    * I have lots of questions! Mostly I think I will need more practice with this in real-life settings. This seemed a little bit more 'higher level' and was harder for me to follow in the exercises.
