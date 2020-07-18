## Day 6 Questions

1. In your own words, what is a Class?  
   - A class is a category of like objects. You can set attributes and behaviors to the class and instantiate objects from that class; those attributes can be set to each object (objects will be different), and those objects should all be able to perform the same class behaviors.

1. What is an attribute of a Class?  
   - An attribute, or state, is a category of data that each instance of a class will have. For example, an attribute of a `Game` class could be, `uses_dice`, where each different game instance would be `true` or `false` depending on how it is played.

1. What is behavior of a Class?  
   - A behavior, or method, of a class is defined to be specific to that class, and cannot be used on objects that don't belong to that class. A behavior is an action that an object can perform, or have done to it. For example, a behavior of the `Game` class could be `draw_card` where a player would perform the action of drawing a card.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:  
   ```ruby
   class Dog
     def initialize(breed, age, is_fixed)
       @breed = breed
       @age = age
       @is_fixed = is_fixed
     end

     def grow_older(years)
       age += years
     end

     def fix_dog
       is_fixed = true
     end
   end
  ```     

1. How do you create an instance of a class?
   ```ruby
   cosmo = Dog.new("Australian Shepherd/Malamute", 7, true)
   ```

1. What questions do you still have about classes in Ruby?
   - I'm still trying to wrap my head around when exactly to use the `@` symbol and when it's not necessary. Sometimes when I run my code it doesn't seem to make a difference when it's there or not, like some instances of string interpolation.
   - On the same note, I don't quite understand why using `self` is necessary.
