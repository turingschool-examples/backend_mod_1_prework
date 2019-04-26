## Day 5 Questions

1. In your own words, what is a Class?
  * I understand a class to be the blueprint from which the objects are made from.  As an example, 'Color' would be a class and 'red, green, blue' would be objects of that class.
1. In relation to a Class, what is an attribute?
  * An attribute is a characteristic of an object that comes from it's parent class.  As an example, an attribute of class 'Vehicle' could be 'color, number of wheels, size of engine'.
1. In relation to a Class, what is behavior?
  * Behavior is equivalent to the 'state' of an instance of a class.  For example, behaviors of class 'Dog' could be 'hungry, playing, do a trick'.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```ruby
class Dog
    
    def initialize(name, breed, weight)
        @name = name
        @breed = breed
        @weight = weight
    end
    
    def bark
        puts "Bark! Bark"
    end
    
    def DoTrick
        puts "#{name} rolls over."
    end
end
```        
1. How do you create an instance of a class?
```ruby
wishbone = Dog.new("Wishbone", "Jack Russel Terrier", "15 lbs")
```
1. What questions do you still have about classes in Ruby?
  * Can user input be used to create a class on the fly?
