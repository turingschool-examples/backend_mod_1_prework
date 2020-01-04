## Day 5 Questions

1. In your own words, what is a Class?

    A *class* is a relatively specific category of objects that multiple instances can live inside and have access to shared attributes and behaviors. Each instance can have its own unique attribute values as long as it is a category defined within the *class*.

1. In relation to a Class, what is an attribute?

    An *attribute* within a class is like an adjective. An *attribute* allows the user to define some values that are directly tied to a particular instance of the class.

1. In relation to a Class, what is behavior?

    A *behavior* is more like a verb. These actions can be called upon in the program and have a defined series of actions and modifications that are imposed upon an instance of the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

    ```
    class Dog
    attr_accessor :name, :breed, :age

        def initialize(name, breed, age)
            @name = name
            @breed = breed
            @age = age
        end

        def info
            puts self.name
            puts self.breed
            puts self.age
        end

        def change_info(name, breed, age)
            self.name = name
            self.breed = breed
            self.age = age
        end

        def birthday
            @age += 1
            puts "Happy birthday, #{self.name}! You are now #{self.age} years old!"
        end
    end

1. How do you create an instance of a class?

    In order to create an instance of the dog class above you would do as follows:
    ```
    Dog.new("Spot", "terrier", "3")
    ```
    Everytime a new instance is created Ruby automatically runs the initialize method, so those arguments must be defined.

1. What questions do you still have about classes in Ruby?

    I am a little unclear when I should use `self.attribute` `attribute` and `@attribute`. I find that they work somewhat interchangably, but also cause me some issues in some cases. As always, I'm curious to see how *classes* get implemented in a larger more complex real-world program.