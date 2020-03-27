## Day 6 Questions

1. In your own words, what is a Class?
  - A class will tell an object what it should know about itself (attributes) as well as what that object can do (methods).

1. What is an attribute of a Class?
  - An attribute is a characteristic shared by all the instances of a class.

1. What is behavior of a Class?
  - A behavior for a class is an action that each instance of the class can perform. These behaviors known as methods.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
  ```
    class Dog
      attr_reader :breed, :age, :color, :is_sick

      def initialize(b, a, c)
        @breed = b
        @age = a
        @color = c
        @is_sick = false
      end

      def call_vet
        @is_sick = true
      end

      def bark(sound)
        p sound
      end
    end
  ```

1. How do you create an instance of a class?
  - To instantiate an object of a class, we use the method `new` to which we pass as arguments, the values that will be used to initialize the instance variables.

1. What questions do you still have about classes in Ruby?
  - What is the difference between `@instance_variable = value` and `self.instance_variable` ? Are these two syntaxes equivalent?
