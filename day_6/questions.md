## Day 5 Questions

1. In your own words, what is a Class?

  - A class is a blueprint for objects. This blueprint defines what kinds of attributes and behaviors its objects can have. All objects of a class have identical behaviors.


1. In relation to a Class, what is an attribute?

  - Attributes are information that describes the object, such as height, weight, and color.


1. In relation to a Class, what is behavior?

  - Behaviors are methods. They are what the object can do or what can be done to the object, such as run, walk, and talk. Behaviors can reference and/or alter attributes.


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

  ```
  class Dog
    attr_reader :age, :weight
    def initialize(age, weight)
      @age = age
      @weight = weight
    end

    def speak
      p "Woof!"
    end

    def get_older
      @age += 1
    end
  end
  ```

1. How do you create an instance of a class?

  - Call the `new` method. If the class has a constructor, parameters can be passed to the class to initialize the object's attributes.
  ```
    spot = Dog.new(7, 20)
  ```


1. What questions do you still have about classes in Ruby?

  - None... yet.
