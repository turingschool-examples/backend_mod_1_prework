## Day 5 Questions

1. In your own words, what is a Class?

A class defines a category of objects which contains all attributes and methods that can be applied to those objects.

1. In relation to a Class, what is an attribute?

Information tied to an object of that class.

1. In relation to a Class, what is behavior?

A method that performs a function and can be applied to all objects of the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
attr_accessor :dog_breed, :dog_age

  def initialize(name)
    @name = name
  end

  def roll_over
    "#{@name} rolls over!"
  end
end

toby = Dog.new("Toby")
puts toby.roll_over


1. How do you create an instance of a class?

variable = class.new

1. What questions do you still have about classes in Ruby?
none
