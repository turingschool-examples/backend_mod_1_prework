## Day 6 Questions

1. In your own words, what is a Class?
Class is a basic outline of what an object is made of and what it should be able to do, or, in other words, and defines attributes and behaviors of its objects.

1. What is an attribute of a Class?
Attribute holds information about a Class.

1. What is behavior of a Class?
Behavior is what objects of a Class are capable of doing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
  attr_reader :name, :size

  def initialize(name, size)
    @name = name
    @size = size
  end

  def sound
    p "Woof!"
  end

  def sleep
    @sleep = true
  end
end


1. How do you create an instance of a class?
instance = Class.new()

1. What questions do you still have about classes in Ruby?
-
