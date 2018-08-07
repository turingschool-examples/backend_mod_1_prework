## Day 5 Questions

1. In your own words, what is a Class?
A class is like a group of info and actions that can be called for different circumstances
1. In relation to a Class, what is an attribute?
It info about the class itself
1. In relation to a Class, what is behavior?
Its a action that the class can do
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_reader :color, :name

  def initialize(color, name)
    @name   = name
    @color   = color
  end

  def woof
    p "Bark!"
  end

  def mad
    p "Grrrrrrr!"
  end
end

1. How do you create an instance of a class?
def initialize(name)
   @name = name
 end
1. What questions do you still have about classes in Ruby?
N/A
