## Day 5 Questions

1. In your own words, what is a Class?
  A class is the blueprint that defines attributes and behaviors that all objects of that class will have.
1. In relation to a Class, what is an attribute?
  It is a thing/noun that all instances of that class with have, like a name.
1. In relation to a Class, what is behavior?
  It is an action/verb that instances of that class can do.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
  class Dog

    def initialize(color, name)
      @name = name
      @color = color
      @hungry = true
    end

    def bark
      p "Woof woof. Grrrr."
    end

    def eat
      @hungry = false
    end
  end
1. How do you create an instance of a class?
  gertie = Dog.new("Gertrude", "Black")- instantiate it.
1. What questions do you still have about classes in Ruby?
  How to get a better grasp of how classes interact with each other.
