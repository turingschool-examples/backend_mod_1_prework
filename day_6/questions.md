## Day 5 Questions

1. In your own words, what is a Class?

A class is like a blueprint where objects are created.

1. In relation to a Class, what is an attribute?

A attribute defines certain properties within the class

1. In relation to a Class, what is behavior?

A behavior is what can be done to a object within the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_reader :color, :name

  def bark
    p "woof!"
  end

  def yelp
   p "yelp!"

1. How do you create an instance of a class?

  by using the @ symbol

  def initialize(name)
    @name = name

1. What questions do you still have about classes in Ruby?
