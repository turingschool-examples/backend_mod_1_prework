## Day 5 Questions

1. In your own words, what is a Class?

  A class is a category of a thing, it's a very broad category. For example, a
  pigeon, a duck, and an eagle are all instances of a _Bird_ class.

1. In relation to a Class, what is an attribute?

  In relation to a class, attributes are characteristics of an instance of that
  class. For example from the _Bird_ class attributes would be things like `name,
  color, weight, beak_shape`.

1. In relation to a Class, what is behavior?

  In relation to classes behaviors are things that instances of a class can do.
  Still using the _Bird_ class as an example instances might have behavior such as
  `soar, preen, call`.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
   class GoodDog
    attr_accessor :name :breed

    def initialize(name, breed)
     @name = name
     @breed = breed
    end  

    def bark
     "#{@name} says 'Bark, Bark!!'"
    end

    def information
     "This is #{@name} and they are a #{@breed}."

     "Aren't they cute?"
    end
   end
```

1. How do you create an instance of a class?

    New instances of a class are made via a workflow called _instantiation_.

  Instantiation works by putting forth arguments for the instance variables, with
  the `new` method.

  For example `mal = GoodDog.new("Malcom", "Mixed Breed")`

1. What questions do you still have about classes in Ruby?

    I'm still a little fuzzy on the relationship between the `.new` method and the
    `initialize` method.
