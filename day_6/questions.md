## Day 5 Questions

1. In your own words, what is a Class?

  a class is a way to describe a type of thing using objects. it's a blueprint for how to categorize objects, attributes, and methods.

1. In relation to a Class, what is an attribute?

  an attribute is the state of an object or its characteristics. they help differentiate it from another object of the same class.

1. In relation to a Class, what is behavior?

  behavior is how the different objects in a class act as a result of their methods.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

  ``` ruby
  class Dog
    attr_accessor :sleep, :thirsty
    attr_reader :gender, :fur_type

    def initialize(gender, fur_type)
      @gender = gender
      @fur_type = fur_type
      @thirsty = false
      @sleep = false
    end

    def drink_water
      @thirsty = true
    end

    def nap_time
      @sleep = true
      p "after a long hard day, poe is ready for a nap!"
    end
  end 
  ```

1. How do you create an instance of a class?

  you create an instance of a class by instantiating an object of that class

  ex. `gary = dog.new`

1. What questions do you still have about classes in Ruby?
