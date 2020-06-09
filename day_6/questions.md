## Day 6 Questions

1. In your own words, what is a Class?

   * A class is a blueprint. This is a basic draft that gets iterated upon based on attributes.

1. What is an attribute of a Class?

   * An attribute describes a property related to the class, is unique to an instance, and can be changed by a method.

1. What is behavior of a Class?

   * I understand a "behavior" to be the same as a method. If that's true, then a method with relation to classes changes an attribute.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

` class Dog
    attr_reader :breed :age :fur_color

    def initialize
      @breed = breed   # This part isn't necessarily needed for this question, but is needed to be able to create an instance
      @age = age
      @fur_color = fur_color
    end

    def wag
      puts "#{fido} is happy to see you!"
    end

    def fetch
      puts "#{fido} got some air! Nice!"
    end
  end `


1. How do you create an instance of a class?

` fido = Dog.new("Golden Retriever", 6, "gold")`

   * Basically, `<variable> = <class>.new (<attributes>)`

1. What questions do you still have about classes in Ruby?

   * No questions!
