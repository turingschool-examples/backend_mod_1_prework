## Day 5 Questions

1. In your own words, what is a Class?

 A class is a type of object. It could be a predefined class like Integer, Array, String, etc. Or it could be a custom class that you build out yourself. Classes have various attribute types (like hair_color, not specific values like "black" or "blonde"). Classes also have various behaviors -- methods that can be performed with objects of that class.

1. In relation to a Class, what is an attribute?

 An attribute is a property of an object. For example, a car may have the attribute `speed`. A particular car's speed might be `45` mph.

1. In relation to a Class, what is behavior?

 Behaviors are methods that can be used by that class. For example, a car may have a method `speed_up` that increases the car's `speed` attribute by 5 mph, or a `new_windshield_wipers` method that sets the car's `windshield_wiper_status` to `good`.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

 ```ruby
 class Dog
   attr_reader :hunger, :position
   def initialize(hunger, position)
     @hunger = hunger
     @position = position
   end
   def eats_kibble
     @hunger = false
   end
   def runs_around
     @hunger = true
     @position = "running"
   end
   def sit
     @position = "sitting down"
   end
   def lay_down
     @position = "laying down"
   end
 end
 ```

1. How do you create an instance of a class?

 If I wanted to create a new Dog (who was hungry and laying down), I could say `fido = Dog.new(true, "laying down")`. The `.new` part is what creates an instance of the class before it.

1. What questions do you still have about classes in Ruby?

 I'm still very confused about the differences between `name`, `:name`, `self.name`, and `@name`.
