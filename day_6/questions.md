## Day 5 Questions

1. In your own words, what is a Class?
A class is a way to create blanket attributes/abilities (behaviors) that all of the instances (objects) of the class are assigned or are able to access.

1. In relation to a Class, what is an attribute?
An attribute is a field that when specified (or with a default value set) provides information about objects in a class.

1. In relation to a Class, what is behavior?
A behavior is a method that the class has access to (i.e. the ability to change an attribute).

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_accessor :name, :breed, :age, :energy
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @energy = true
  end

  def walk
    @energy = false
  end

  def sleep
    @energy = true
  end
end

1. How do you create an instance of a class?

newinstanceofaclass = Class.new(attribute1/2, attribute2/2)

1. What questions do you still have about classes in Ruby?

I'm feeling good about them now.
