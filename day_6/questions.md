## Day 5 Questions

1. In your own words, what is a Class?
an object with attributes and actions that acts like a mold, from which, any number of instances can be created
1. In relation to a Class, what is an attribute?
a characteristic
1. In relation to a Class, what is behavior?
a method or action that a class instance can take
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_reader :breed, :name, :hungry

  def initialize(breed, name)
    @breed  = breed
    @name   = name
    @hungry = true
  end

  def eat
    @hungry = false
  end

  def play
    @hungry = true
  end

end

mercy = Dog.new("Siberian Husky", "Mercy")
1. How do you create an instance of a class?
Dog.new

1. What questions do you still have about classes in Ruby?
n/a
