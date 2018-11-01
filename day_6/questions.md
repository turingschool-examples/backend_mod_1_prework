## Day 5 Questions

1. In your own words, what is a Class?
A class is a generic form of an object that can be repeated multiple times with different values of the same attributes.

1. In relation to a Class, what is an attribute?
An attribute is an object or piece of information that pertains to the class. Each object within the class will have the same attribute, though different values assigned to it.

1. In relation to a Class, what is behavior?
A behavior is a method or action that can be called for an object within a class. The behavior does that same action for any object within the class, but potentially using the different specific attributes of the specific object.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_accessor :breed, :age

  def initialize(breed, age)
    @breed = breed
    @age = age
  end
  def eats_homework
    puts "Sorry teacher."
  end
  def ages
    @ago =+ 1
  end
end

1. How do you create an instance of a class?
object = Class.new(attributes)
For above: fido = Dog.new(golden, 10)

1. What questions do you still have about classes in Ruby?
Unclear why/when you should use self.attribute instead of @attribute. Seems like extra characters.
