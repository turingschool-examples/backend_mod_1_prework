## Day 5 Questions

1. In your own words, what is a Class?

    Classes are blueprints or templates of something. It can be anything, really.
    These blueprints allow us to create as many versions of this 'thing' as we
    need and all of the versions will share certain characteristics with each other.

1. In relation to a Class, what is an attribute?

    An attribute is one of the 'characteristics' mentioned above. It's like a
    descriptive piece of the class.

1. In relation to a Class, what is behavior?

    Behavior performs actions on or with objects, or instances, of the class. It's
    still a part of the class, but unlike attributes, it doesn't hold any data
    itself. Instead, it *does* something with the data.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

    ```
    class Dog
      attr_accessor :name, :breed, :sleepy

      def initialize(name, breed)
        @name = name
        @breed = breed
        @sleepy = false
      end

      def nap_time
        @sleepy = true
      end

      def growl
        puts "grrrr!"
      end

    end
    ```

1. How do you create an instance of a class?

    ```
    spot = Dog.new("Spot", "Terrier")
    ```

1. What questions do you still have about classes in Ruby?

    No specific questions, but I'm definitely still struggling with the syntax
    and understanding the bits and pieces. Things like `self` vs `@` or `attr_reader`
    vs `attr_accessor` will require further research.
