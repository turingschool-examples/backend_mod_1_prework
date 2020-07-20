## Day 6 Questions

1. In your own words, what is a Class?

  Classes are templates that are used to create (instantiate) objects. A class defines the attributes and behaviors (methods) of the objects it creates.

1. What is an attribute of a Class?

  An attribute of a class is a variable that represents a category (like names, weight, color, age, etc.) of information that all objects created from that class possess.


1. What is behavior of a Class?

  Behavior of a class is defined by class methods.  These methods dictate what class objects can do, and what can be done to them.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

  ```ruby
  class Dog
    attr_reader :weight, :is_clean

    def initialize(weight)
      @weight = weight
      @is_clean = true
    end

    def eat_treats
      @weight += 1
    end

    def exercise
      @weight -= 1
    end

    def roll_in_dirt
      @is_clean = false
    end

    def bathe
      @is_clean = true
    end
  end      
  ```

1. How do you create an instance of a class?

  Instances of a class are created by initializing a variable with `class.new`. ex:

  ```ruby
  eevee = Dog.new(15)
  ```

1. What questions do you still have about classes in Ruby?

  Are states the same thing as attributes, or are they they the unique combinations of attribute information that each object of a class has?
