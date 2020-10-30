## Day 6 Questions

1. In your own words, what is a Class?
    * A class is an outline to define an object and how it behaves.
1. What is an attribute of a Class?
    * An attribute holds data about a specific object.
1. What is behavior of a Class?
    * The behavior of a class is what the attributes of the class are capable of doing. Also called methods or functions.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
    ```ruby
    class Dog
      attr_reader :breed, :name
      attr_accessor :is_hungry

      def initialize(breed, name)
        @breed = breed
        @name = name
        @is_hungry = false
      end

      def play
        self.is_hungry = true
      end

      def eat
        self.is_hungry = false
      end
    end
    ```
1. How do you create an instance of a class?
    ```ruby
    thor = Dog.new("Lab", "Thor")
    ```
1. What questions do you still have about classes in Ruby?
    * None at the moment!
