## Day 5 Questions

1. In your own words, what is a Class?

A blueprint from which individual objects are created.  Individual objects are instances of the class they're created from.

2. In relation to a Class, what is an attribute?

An attribute is a property of an individual object that is inherited from its class.  If you have:

class Vehicle(engine, transmission, doors)

the "engine" would be one attribute of the vehicles created in this class.

3. In relation to a Class, what is behavior?

A behavior is an action an object is capable of performing, also inherited from its class.  

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_accessor :name, :breed, :color

  def initialize(breed, color)
    @name = name
    @breed = breed
    @color = color
  end

  def bark
    p "Woof!"
  end

  def angry
    p "Grrrrrrrrrr..."
  end
end

5. How do you create an instance of a class?

In the above example:

alfred = Dog.new("Alfred", "Retreiver", "Golden")

6. What questions do you still have about classes in Ruby?

- With the getter/setter methods for a specific class, is it commonplace to use attr_accessor to automatically set them every time?  Or are there situations where you would still want to manually set them?

- The "self" function is still confusing to me.

- It seems like only classes can contain methods.  So if I set a method specific to an object within a class, where does Ruby put that method?
