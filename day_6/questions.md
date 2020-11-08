## Day 6 Questions

1. In your own words, what is a Class?
A class is a template that sets attributes and methods that can be called on objects.  
The class can create objects with that will have the attributes and methods designated
in the class.  

1. What is an attribute of a Class?
An attribute determines what an object is like.  For example, a class called called
street could have an attribute such as length or material.  Each street created
from the class Street would have a set length and a material out of which it is
made.  

1. What is behavior of a Class?
A behavior of a class are the methods that are defined in the class and these
methods determine what actions an object created from the class can perform or have
performed on it.  For example, a class Street could have a method that allows only
motor powered vehicles to travel on it or it could have a method that turns on street
lights.   

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
  def initialize(name, height, color)
    @name = name
    @height = height
    @color = color
    @bark = false
  end

  def intruder
    @bark = true
  end

  def quiet
    @bark = false
  end

  def change_height=(new_height)
    @height = new_height
  end

  def display_color
    @color
  end
end


1. How do you create an instance of a class?
Create a new object by assigning a new variable to the name of the class and
passing the message new using the dot syntax. Additionally, if any arguments need
to be passed into the new instantiation of the class, those need to be provided.
For example, dog = Dog.new("Doggie", 22, "brown")

1. What questions do you still have about classes in Ruby?
No
