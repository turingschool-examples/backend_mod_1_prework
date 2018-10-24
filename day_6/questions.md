## Day 5 Questions

1. In your own words, what is a Class?

  A class is a template for a collection of variables and methods that can be executed multiple times for multiple instances of similar scenarios without contaminating the status of values affiliated with the other collections created using the template

1. In relation to a Class, what is an attribute?

  An attribute is a variable that holds a piece of data indicating the status of an element relevant to the assessment or monitoring of the overall composition of the scenario being represented by the class.

1. In relation to a Class, what is behavior?

  Behavior refers to the actions that are able to be taken by the Class with the possibility of basing actions taken on the status of the object's attributes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

  ```ruby
  class Dog
    attr_reader :activity, :name, :breed

    def initialize(name, breed)
      @name = name
      @breed = breed
      @activity = "following you closely"
    end

    def sit
      @activity = "sitting"
      puts "#{self.name} sits."
    end

    def heel
      @activity = "following you closely"
      puts "#{self.name} follows your every move."
    end
  end
  ```


1. How do you create an instance of a class?

  You create an instance of the class by using the `new` method after the Class name.

1. What questions do you still have about classes in Ruby?

  Is there any way to create a method that can only be accessed by other methods within the class so that they can perform frequently used operations within the class that would serve no purpose to outside sources.

  Is it best practice to carry the camel case from the class definition to the naming of the ruby file or should the file itself remain lowercase?
