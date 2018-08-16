## Day 5 Questions

1. In your own words, what is a Class?

A class is a way to group together attributes and methods that work on the same object.

1. In relation to a Class, what is an attribute?

An attribute in a class is what an object is made of.

1. In relation to a Class, what is behavior?

A behavior in a class is what an object can do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_reader :name, :weight

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def sit
    puts "${name} lies down."
  end

  def roll_over
    puts "#{name} rolls over"
  end
end


1. How do you create an instance of a class?

name_of_instance = Name_of_Class.new("attribute1", "attribute2", ...)

1. What questions do you still have about classes in Ruby?

How and when self is used.
