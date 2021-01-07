The The Day 6 Questions

1. In your own words, what is a Class?
A class is the category of a thing where every one of the things in that category have the same kinds of things. It's the mold that item/object/instance is shaped with.
1. What is an attribute of a Class?
An attribute of a class is a piece of the mold that every single instance of a class has.
1. What is behavior of a Class?
A behavior, similar to an attribute, is a piece of the mold that every instance of a class has. While an attribute describes, the behaviors are all things that a class can do or be done to it.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
``class Doggo
  attr_reader :face_shape, :name
  def initialize(face_shape, name)
  @face_shape = face_shape
  @name       = name
  end

    def sing
     p "bark bark bark"
    end

    def tail_wag
    p "Look at #{name} wagging their tail!"
    end
end
``
1. How do you create an instance of a class?
use the .new method 
1. What questions do you still have about classes in Ruby?
I'm actually pretty confused still. I am going to try digging into the practice exercises. Also I couldn't figure out how to get it to stop printing twice.
