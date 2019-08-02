## Day 5 Questions

1. In your own words, what is a Class?
    A class is a a category of things, types

1. In relation to a Class, what is an attribute?
    Characteristics of a class --descriptive

1. In relation to a Class, what is behavior?
    Behaviors are what objects or instances of class can do--actions

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
    class = Dog
        attr_reader :breed, :gender, :color, :age,

        def sit
          "sit"
        end

        def bark
          "bowwow"
        end
    end

1. How do you create an instance of a class?
    First you set class = something, attach attributes and behviors of that class below, then end. Afterwhich point you create an instance of that class by defining it with a word which is equal to the previously defined class, followed by a period. and
    the word 'new'with () after it. Within the () you input the data from at previously
    defined attributes which are located next to attr_reader near the defined class.
    For example:

    class = Dog
        attr_reader :breed, :gender, :color, :age,

        def sit
          "sit"
        end

        def bark
          "bowwow"
        end
    end
    loki = Dog.new("Shepard", "female", "black", 5)

1. What questions do you still have about classes in Ruby?

    Classes seem pretty straight forward. I am sure I will have Questions
    as I begin to use them and begin working with their states and behaviors.
  
