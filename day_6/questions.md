## Day 5 Questions

1. In your own words, what is a Class?
A class is a blueprint that holds attributes and methods.
1. In relation to a Class, what is an attribute?
An attribute is a sub portion of a class that can be modified with instances.
1. In relation to a Class, what is behavior?
A behavior or a method interacts with attributes to perform different tasks.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_reader :height, :breed, :weight
  def initialize(height, breed, weight)
    @height = height
    @breed = breed
    @name = name
  end

  def paw
    p "#{name} extends paw."
  end

  def roll_over
    p "#{name} rolls over."
  end
end

1. How do you create an instance of a class?
dog_1 = Dog.new('28 inches', 'Great Dane', 'Chester')
1. What questions do you still have about classes in Ruby?
n/A
