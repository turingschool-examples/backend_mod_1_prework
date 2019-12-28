## Day 5 Questions

1. In your own words, what is a Class?
> A Class is an overarching concept that within, lie objects made of the same data type that can be modified by the same methods. For example, "Birds" could be the class, "hummingbird" and "sparrow" would both be objects (or instances of the class), and an action they can both do is `fly` (method).

1. In relation to a Class, what is an attribute?
> An attribute is a variable that every object in the Class can have. Using the above "Birds" class, some attributes could be "color", "weight", "native_region"... every object in the class has each of these attributes.

1. In relation to a Class, what is behavior?
> A behavior in Ruby is referred to as a method. Methods are things that objects can do or that can be done to objects. Using the above "Birds" class, some methods we could create are `fly` (something the object can do) and `change color` (something that can be done to the object).

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

        class Dog
          attr_accessor :breed, :color

          def initialize(breed, color)
            @breed = breed
            @color = color
          end

          def speak
            puts "Arff, arff!"
          end

          def change_color(color)
            self.color = color
          end
        end

1. How do you create an instance of a class?

        spot = Dog.new("lab", "brown")

1. What questions do you still have about classes in Ruby?
