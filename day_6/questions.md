## Day 6 Questions

1. In your own words, what is a Class?
A class in Ruby is a category or a type of thing that can have certain attributes or traits and that have functions or methods that all objects of that class have.

1. What is an attribute of a Class?
An attribute is information about certain features or aspects of a class.

1. What is behavior of a Class?
The behaviors of a Class are the actions that that class can perform.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
  attr_accessor :name, :weight, :clean

  def initialize(name, weight)
    @name = name
    @weight = weight
    @clean = true
  end

  def eat
    @weight += 1
  end

  def dig
    @clean = false
  end

  def bath
    @clean = true
  end
end

1. How do you create an instance of a class?
Using the above class Dog as an example:
freya = Dog.new("Freya", 65)
Here a new instance of the Dog class has been created and assigned to the variable freya by calling the method "new".

1. What questions do you still have about classes in Ruby?
Can you create a behavior in a class that would add a new attribute to that class, or would the attribute have to be present already?
