## Day 6 Questions

1. In your own words, what is a Class?

    A class is the overarching category that includes all the instances of your class.  The attributes and behaviors of the class pertain to all the objects within it.  A class is abstract and describes a type of thing.

1. What is an attribute of a Class?

    An attribute is a characteristic or variable that all the objects within that class have.

1. What is behavior of a Class?

    A behaviors are what all the objects within the class are capable of doing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

    ```Ruby
    class Dog
      attr_reader :name, :breed
      attr_accessor : :thirsty, :tired

      def initialize(name, breed)
        @name = name
        @breed = breed
        @thirsty = thirsty
        @tired = tired
      end
    end
    ```

1. How do you create an instance of a class?

    `new_instance = Class.new(attribute_1, attribute_2, etc...)`

    For the above example to create an instance of the `Dog` class you would use:

    ```Ruby
    benny = Dog.new("Benny", "Wiener Dog")
    ```

1. What questions do you still have about classes in Ruby?

    None, just need more practice!
