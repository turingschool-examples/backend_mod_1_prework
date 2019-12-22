## Day 4 Questions

1. In your own words, what is the purpose of a method?
   The purpose of a method is to organize your code in a way you can use it further down the line without having to write the same code over and over.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
   `def hello
      p "Sam I am"
    end

    hello`

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
    `def hello_someone(name)
        puts "#{name} I am"
        return name
    end

    hello_someone("Draco Malfoy")`

1. How would you call or execute the method that you created above?
   I could call the method above by assigning hello_someone("Draco Malfoy") to a variable then using that variable to print a line in the terminal that would recall "Draco Malfoy I am" somewhere in the text.

1. What questions do you still have about methods in Ruby?
   I think I'm understanding methods in Ruby. I was having issues fully grasping how to implement strings, but I think with some more practice I'll feel more confident. 
