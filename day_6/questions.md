## Day 5 Questions

1. In your own words, what is a Class?
A class is like an outline of what objects should be made up and able to do.

1. In relation to a Class, what is an attribute?
A class defines attributes (information) of an object and so they are the information make up the classs

1. In relation to a Class, what is behavior?
A behavior is what objects are capable of doing and defined by the class.


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  def initialize(name, breed, size)
    @name = name
    @breed = breed
    @size = size
  end     

  def run
    p "I'm running in circles!"
  end

  def wag
    p "I'm wagging my tail"
  end

1. How do you create an instance of a class?
You create an instance of a class by using the .new method on the class (Dog) and then storing in a variable.
Wanda = Dog.new

1. What questions do you still have about classes in Ruby?

What's the difference between a behavior and a method?

How do you change individual variables that have been established in classes?
