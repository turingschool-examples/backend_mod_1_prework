## Day 4 Questions

1. In your own words, what is the purpose of a method?
  Methods set routines or actions on a set of code that is bundled or the same--making it return a value for that set--it tells your code to do something.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

    def hello(first, last)
      p "#{first} I #{last}"
    end

    hello("Sam", "am")


1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
    def hello_someone(name)
      p "#{name} I am"
    end

    hello_someone("Tyla")  

1. How would you call or execute the method that you created above?

Once you've defined the method and the argument, with the expected
outcome on the line below, followed by 'end' on the line below that,
you call the method by typing the newly
defined method on a new line below, followed by
parenthesis (with desired output of argument) inside of it

def some_method(some_argument)
  p "expected outcome with #{some_argument} inside"
end

some_method("yay method arguments") <------this is the example of how/where you call your method

1. What questions do you still have about methods in Ruby?
  I don't know what questions I have about methods, bc I have yet to use it in actions
  However, I know I will have many questions as I begin to apply it! 
