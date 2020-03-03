## Day 5 Questions

### 1. In your own words, what is a Class?  
 A class is a structure used to store information about objects that have the
    same attributes and behaviors.

### 1. In relation to a Class, what is an attribute?  
 An attribute is a specific bit of information about the class. If our class
    was a person, and attribute could be their weight.

### 1. In relation to a Class, what is behavior?  
 A behavior is a method/action that the class can perform.

### 1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors. 
    class Dog
      attr_accessor :name, :breed

      def initialize(name, breed)
        @name = name
        @breed = breed
        @rested = true
      end

      def play
        @rested = false
      end

      def nap
        @rested = true
      end
    end


### 1. How do you create an instance of a class?  
 You create an instance of a class with the .new method.

### 1. What questions do you still have about classes in Ruby?  
 None off the top of my head, but I'm sure I'll think of more as I begin to use classes more often.
