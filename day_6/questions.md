## Day 5 Questions

1. In your own words, what is a Class?
**A class is the bones you use to create an object**

1. In relation to a Class, what is an attribute?
**An attribute is a local variable inside of a class**

1. In relation to a Class, what is behavior?
**in a class Behaviors are the methods that effect attributes**

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

````
class Dog
  attr_accessor :name, :color

  def initialize(name, color)
    @name = name
    @color = color
  end

  def get_name
    @name
  end

  def roll_in_mud
    "#{name} finds a puddle of mud to roll all over in"
    @color = "brown"
  end
end

elvis = Dog.new("Elvis", "White")

p elvis.get_name
p elvis.color
elvis.roll_in_mud
p elvis.color

````

1. How do you create an instance of a class?

``elvis = Dog.new("Elvis", "White")``

1. What questions do you still have about classes in Ruby?
Need to keep exploring the syntax of a class but i get the general concept so far
