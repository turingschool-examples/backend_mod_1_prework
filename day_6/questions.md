## Day 5 Questions

1. In your own words, what is a Class?
    A class is like a template. Individual objects can be created using the template.
1. In relation to a Class, what is an attribute?
    An attribute is a property that can be used to describe an instance of a class. For example, a "car" class might have attributes for make, model, and color.
1. In relation to a Class, what is behavior?
    A behavior, or method, is an action that can be performed by an instance of a class. The car class might have a method that allows it to accelerate.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
    ```
    class Dog
      attr_reader :name, :breed, :is_happy

      def initialize(name, breed, is_happy)
        @name = name
        @breed = breed
        @is_happy = false
      end

      def give_treat
        @is_happy = true
      end

      def bark
        p 'woof'
      end
    end
    ```
1. How do you create an instance of a class?
    Simply enter the following:

    ```
    variable = Class.new(attr, attr, attr)
    ```


1. What questions do you still have about classes in Ruby?
