## Day 5 Questions

1. In your own words, what is a Class?

   A class describes the behavior and attributes of an object.

1. In relation to a Class, what is an attribute?

   Attributes describe the object in a class.

1. In relation to a Class, what is behavior?

   Behavior describes behavior of the objects through a method.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

    class Dog
      attr_reader :name, :breed 

    def initialize(name, breed)
      @name = name
      @breed = breed
    end

    def growls
      p "Grrr!"
    end

    def pant
      p "Panting."
    end
  end

    louie = Dog.new("louie", "golden retriever")
    p louie.growls
    p louie.pant
    p louie.name
    p louie.breed

1. How do you create an instance of a class?

   Create a method, create an object and then call the method.


1. What questions do you still have about classes in Ruby?

  attr_reader vs attr_accessor, when to use one over the other?
