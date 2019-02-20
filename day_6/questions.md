## Day 5 Questions

1. In your own words, what is a Class?

    A class is a group of code used to help be objects.

1. In relation to a Class, what is an attribute?

    Detailed information for individual objects.

1. In relation to a Class, what is behavior?

    Behavior are what objects are capable of doing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

    class Dog
      attr_accessor :name, :breed, :age

      def initialize (n, b, a)
        @name = n
        @breed = b
        @age = a
      end

      def bark
        p "#{name} barks at you!"
      end

      def wags
        p "#{name} wags their tail at you!"
      end
    end

1. How do you create an instance of a class?

    variable = class_name.new

1. What questions do you still have about classes in Ruby?

    I need to read this over some more. I'm still a little confused.
