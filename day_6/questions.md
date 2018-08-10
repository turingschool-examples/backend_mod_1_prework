## Day 5 Questions

1. In your own words, what is a Class?

A class is a category of objects, with its own defined attributes and methods.

1. In relation to a Class, what is an attribute?

A class attribute is an attribute shared by all objects within a given class.

1. In relation to a Class, what is behavior?

A behavior is a method specific to a class and, thereby, to all objects within that class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

`   class Dog
      attr_reader :name, :breed

      def speak
        puts "Woof!"
      end

      def sit
        puts "#{name} sits. What a good dog!"
      end
    end`

1. How do you create an instance of a class?

  `instance = class.new`

1. What questions do you still have about classes in Ruby?

What do you sacrifice by not adding an initialize method within the class definition?
how do you tell when to use @attributes?
