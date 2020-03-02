## Day 5 Questions

1. In your own words, what is a Class?
  A class is the highest heirarchy of your program subject that shares all attributes with its children.

1. In relation to a Class, what is an attribute?
information that a class holds

1. In relation to a Class, what is behavior?
It is what an object is capable of doing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_reader :hair, :weight

  def initialize(hair, weight)
    @hair = hair
    @weight = weight
  end

  def haircut
    "The dog gets a #{haircut} and now has less hair."
  end

  def exercise
    @weight = weight - 10
    puts "Now the dog weighs #{weight} after some
    exercising."
  end
end

1. How do you create an instance of a class?

instance = Class.new

1. What questions do you still have about classes in Ruby?
Can you havre unlimited instances of a class?  Is there a limit?
