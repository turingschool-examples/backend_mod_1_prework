## Day 5 Questions

1. In your own words, what is a Class?

  A class is a category that gives a blueprint for a type of object, it
  defines the attributes for that type and what it can do (methods)

1. In relation to a Class, what is an attribute?

  An attribute is a data value that describes the state of an object/instance
  of a class

1. In relation to a Class, what is behavior?

  Every object in a class can perform certain behavior as defined by the class,
  which is done in through methods. A behavior is what objects of the class can
  do, actions they can perform.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

    class Dog
      attr_reader :age, :name, :breed

      def initialize(age, name, breed)
        @age = age
        @name = name
        @breed = breed
      end

      def bark
        puts "#{name} says 'woof'!"
      end

      def lost
        puts "Have you seen my dog #{name}, who is #{age} years old and is a #{breed}?"
      end
    end     


1. How do you create an instance of a class?

     You create an instance of a class by calling the new method on the class


1. What questions do you still have about classes in Ruby?

     You can still change instance variables by referencing them directly in
     instance methods and with only having attr_reader
     So the benefit to attr_accessor is that you can change the variable by
     using an instance method instead of the variable? Is that the main point of
     using it? That way you can change in one place when your code references the
     variable in many places?
