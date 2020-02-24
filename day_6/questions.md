## Day 5 Questions

1. In your own words, what is a Class?

A class is a catagory of a thing. It is made up of objects which share the characteristics of that class. For example I might have the pen class and have object of that class be the types of pens like fountian, or ballpoint

1. In relation to a Class, what is an attribute?
An attribute is a characteristic of a class that all of the objects of said class share

1. In relation to a Class, what is behavior?
A behavior is something that that objects of the class can do, or that can be done to the objects of the class.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_accessor: :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
end

  def pat_dog
  puts "#{@name} the dog lick your hand"
  end

  def throw_ball
  puts "#{@name} of #{breed} runs to get the ball"
  end
end

1. How do you create an instance of a class?
An instance of a class is an variable that exists universally throughout the class you can use the @ symbol before the variable to make it exists outside the method until the instance of the object is destroyed

1. What questions do you still have about classes in Ruby?
None for now
