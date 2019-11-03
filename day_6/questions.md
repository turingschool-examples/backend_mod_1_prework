## Day 5 Questions

1. In your own words, what is a Class?

A class is a set of methods and undefined attributes, which are defined when an instance of the class is made, and who's methods can be run on that instance.

1. In relation to a Class, what is an attribute?

An attribute is a quality of the class that can be changed based on the instance.

1. In relation to a Class, what is behavior?

Behaviors are methods that set off a certain action.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_reader :breed, :color, :weight

  def initialize(breed, color, weight)
    @breed = breed
    @color = color
    @weight = weight
  end

  def sit
    p "Sit."
  end

  def turn_around
    p "Turn around."
  end
end

1. How do you create an instance of a class?

You name the instance then reference the class name and call the method .new, and define the attributes

dog_1 = Dog.new('pit bull', 'brown', '50 lbs')

1. What questions do you still have about classes in Ruby?

None right now.
