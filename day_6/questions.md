## Day 5 Questions

1. In your own words, what is a Class?
A class is a group of objects in Ruby with similar properties.
1. In relation to a Class, what is an attribute?
An attribute is a characteristic shared by objects in the same class.
1. In relation to a Class, what is behavior?
A behavior is an action that objects in a class are capable of performing.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_reader :breed, :name
  def initialize(breed, name)
    @breed  = breed
    @name   = name
  end

  def sit
  p "#{name} sits down."
  end

  def fetch
  p "#{name} fetched a stick."
  end
end
1. How do you create an instance of a class?
You can create a an instance of a class by naming the instance and using the .new method with the class you are using and any attributes you want to add. For example:
Lucky = Dog.new("Beagle","Lucky")
1. What questions do you still have about classes in Ruby?
