## Day 5 Questions

1. In your own words, what is a Class?  

  A class is a way to define an object and give it the attributes and methods that you decide go with that object.

1. In relation to a Class, what is an attribute?  

  An attribute is a defining feature of each instance of the class.

1. In relation to a Class, what is behavior?  

  Behaviors are the actions that each instance of a class can perform.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors  

  ```Ruby
  class Dog
    attr_reader :name, :color

    def initialize(name, color)
      @name = name
      @color = color
    end

    def run
      p "#{self.name} runs!"
    end

    def roll_over
      p "#{self.name} rolls over!"
    end
  end
  ```

1. How do you create an instance of a class?  

  You create an instance of a class by setting a variable equal to the name of the class followed by `.new ` and the attributes in parentheses.

    ```Ruby
      jim = Dog.new("Jim", "brown")
    ```

1. What questions do you still have about classes in Ruby?
