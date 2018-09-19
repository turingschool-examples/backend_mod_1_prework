## Day 5 Questions

1. In your own words, what is a Class?

the makeup of aspects of a certain thing that can be used in many different instances

1. In relation to a Class, what is an attribute?

an attribute is one of many aspects that make up a class

1. In relation to a Class, what is behavior?

a behavior is what a makeup of a collection of aspects of a class can do

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_reader :name, :weight
  def initialize (name, weight)
    @name = name
    @weight = weight
  end

  def dog_height
    p "my name is #{name} and I am #{height} feet tall"
  end

  def dog_weight
    p "my name is #{name} and I weigh #{weight} pounds"
  end
end

1. How do you create an instance of a class?

example = Class.new

1. What questions do you still have about classes in Ruby?

Pretty much everything about them. How they're functionally used, how to prevent
double printing out, and whether I completely misunderstood this entire assignment.
