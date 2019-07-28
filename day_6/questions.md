## Day 5 Questions

1. In your own words, what is a Class?

A class is generic representation of a type of object. They provide a way to simulate real world objects such as people, cars, animals, etc. All instances of a class can do the same things (methods) and have the same characteristics (attributes) as other members of the same class.

1. In relation to a Class, what is an attribute?

An attribute is a characteristic of a class that all members of the class share. They represent a states of the class.

1. In relation to a Class, what is behavior?

The behavior of a class is a set of methods that a class can perform. For example, a car may be able to shut the engine off or on.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```ruby
class Dog
    attr_accessor :name, 
    attr_reader :breed, :is_sitting
    
    def initialize(name, breed)
        @name = name
        @breed = breed
        @is_sitting = false
    end

    def speak
        puts "Woof!"
    end

    def sit
        @is_sitting = true
    end

    def stand
        @is_sitting = false
    end
end
```

1. How do you create an instance of a class?
```ruby
zephyr = Dog.new("Zephyr", "German Shepherd")
```

1. What questions do you still have about classes in Ruby?

When do I use self.attribute over @attribute ?
