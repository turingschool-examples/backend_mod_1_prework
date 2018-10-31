## Day 5 Questions

1. In your own words, what is a Class?

A Class is like a category of things that have the same attributes and behaviors. Like if I made class Person, I would program attributes that all the people added to the class would have, and they would all have behaviors that are executed like methods that are programmed for that Class specifically.

1. In relation to a Class, what is an attribute?

The attributes are the things about the item that are put into the system. Every item in a Class has a list of the same attributes with a value for each.

1. In relation to a Class, what is behavior?

A behavior is like a method that only items from a particular class can perform. When the Class is made, it has the behaviors attached to it.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr-accessor :name, :dirty

  def initialize(name)
    @name = name
    @dirty = false
  end

  def play_in_mud
    @dirty = true
    p "Holy Cow! #{name} is covered in mud! Bath time!"
  end

  def bath
    @dirty = false
    p "#{name}, you smell like a new dog! A wet one, though..."
  end
end

1. How do you create an instance of a class?

what you want the instance to be called = Class.new(attr(s))

Using the class I made up there as an example:

blue = Dog.new("Blue")

There are as many attributes needed as you program.

1. What questions do you still have about classes in Ruby?

What would be a common application of this in the industry?
