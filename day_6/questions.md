## Day 5 Questions

1. In your own words, what is a Class?
  * A blueprint or an ideal of something

1. In relation to a Class, what is an attribute?
  * What something is. When an object is created, the things the object was born with.

1. In relation to a Class, what is behavior?
  * Its a method and also what an object does.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
  * class Dog
      attr_reader :name,
                  :breed

      def initialize(name, breed)
      @name = name
      @breed = breed
      end

      def bark
        p "woof"
      end

      def bite
        p "ouch"
      end
    end

1. How do you create an instance of a class?

  * dog = Dog.new

1. What questions do you still have about classes in Ruby?
  * None at this time
