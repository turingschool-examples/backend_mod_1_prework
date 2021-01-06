## Day 6 Questions

1. In your own words, what is a Class?
A class a broad category that is named, and used to organize objects within.

2. What is an attribute of a Class?
An attribute is one characteristic of an object in a class.

3. What is behavior of a Class?
A behavior is an action or method a class can undergo.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
  attr_accessor :size, :weight

  def initialize(size, weight)
    @size = size
    @weight = weight
    @tired = false
  end
  def play_fetch
    p "Go get the ball."
    @tired = true
  end
  def take_nap
    p "Sleepy-time."
    @tired = false
  end  
end  


5. How do you create an instance of a class?
  An instance is created by defining all the attributes of an object in the class.  General form is:  instance_name = class_name.new(attribute_inputs)

6. What questions do you still have about classes in Ruby?
What are specific applications when self.name is needed instead of @name?
