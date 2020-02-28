## Day 5 Questions

1. In your own words, what is a Class?

    A class is like a scheme or a model which is used to create objects.

1. In relation to a Class, what is an attribute?

    Attributes are information-holders and characteristics that instances of classes have.

1. In relation to a Class, what is behavior?

    Behavior is another word for methods and it describes what an object is capable of doing in a verb-based form.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

  ```
  class Dog
    attr_reader :name, :coat, :breed, :tired

    def initialize(name, coat, breed)
      @name   = name
      @coat   = coat
      @breed  = breed
      @tired  = false
    end

    def worries
      p "howls"
    end

    def runs
      @tired = true
    end
  end

  rocky = Dog.new("Rocky", "Black", "German Shepherd")
  p rocky.name
  p rocky.coat
  p rocky.breed
  p rocky.worries
  p rocky.tired
  rocky.runs
  p rocky.tired
  ```

1. How do you create an instance of a class?

    Instantiation is when you create an instance of a class, and you would add a ".new" to the class. For example, "GoodDog.new" would create an instance of the class GoodDog.

1. What questions do you still have about classes in Ruby?

I'm still a little uncertain of the syntax of class, behaviors, and attributes.
