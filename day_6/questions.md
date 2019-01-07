## Day 5 Questions

1. In your own words, what is a Class?
A class is a collection of methods and variables which may be repeatedly used throughout
a program to represent a certain type of thing or data.

1. In relation to a Class, what is an attribute?
An attribute is a variable, but a new copy exists for each instance of the class

1. In relation to a Class, what is behavior?
A behavior is a method which is part of a class

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_reader :name, :age, :tired

  def initialize(name="Spot")
    @name  = name
    @tired = true
  end

  def run
    @tired = true
  end

  def sleep
    @tired = false
  end
end

1. How do you create an instance of a class?
call the 'new' method of the class with any required attributes, like Dog.new()

1. What questions do you still have about classes in Ruby?
I think I'm comfortable with everything that has been presented
