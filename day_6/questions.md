## Day 5 Questions

1. In your own words, what is a Class?

  * A class is a general term for a concept that can have multiple instances. For example, `class Book` will include a variety of books with different attributes.

1. In relation to a Class, what is an attribute?

  * An attribute can be considered a characteristic of a class. They can be changed or remain static.

1. In relation to a Class, what is behavior?

  * Behaviors in a class are methods the class performs.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

  ```
  class Dog
    attr_accessor :breed, :size

    def initialize(breed, size)
      @breed = breed
      @size = size
      @asleep = false
    end

    def sleep
      @asleep = true
    end

    def wake_up
      @asleep = false
      puts "Ruff!"
    end
  end
  ```

1. How do you create an instance of a class?

  * To create an instance of a class, choose a variable name and set it equal to the `Class.new`.

1. What questions do you still have about classes in Ruby?

  * None right now
