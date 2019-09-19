## Day 5 Questions

1. In your own words, what is a Class?

  A Class is a deffinition of a type of object that would have many attributes and ways to manipulate those attributes.

1. In relation to a Class, what is an attribute?

  Attributes are objects that define a class. they are objects that are unique to that class.

1. In relation to a Class, what is behavior?

  A behavior is an action method that causes the attributes to produce a reaction.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

  class Dog
    attr_reader :name, :breed

    def initialize(name, breed)
      @name = name
      @breed = breed
      @tricks = []
    end

    def speak
      p "Arf!!!"
    end

    def trick(trick)
      @trick << trick
    end
end

1. How do you create an instance of a class?

  You would create and instance of a class by typing in what the instance would be reffered to as followed by an establishment of .new to tell Ruby that the instance is new.

1. What questions do you still have about classes in Ruby?

  pretty good understanding of classes I think. none that come right off the top of my head. 
