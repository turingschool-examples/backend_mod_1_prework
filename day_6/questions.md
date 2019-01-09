## Day 5 Questions

1. In your own words, what is a Class?
You use a class to create objects and give the objects a basic outline.

1. In relation to a Class, what is an attribute?
In a class an attribute is a characteristic that belongs to the object.

1. In relation to a Class, what is behavior?
In a class a behavior shows a behavior of the object.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class dog
  attr_reader :fur_color, :name, :lazy, :smelly

  def initialize(fur_color, name)
  @fur_color = fur_color
  @name = name
  @lazy = true
  @smelly = true

1. How do you create an instance of a class?
If your class was Person you would do the following to create an instance.

class Person
end

billy = Person.new

1. What questions do you still have about classes in Ruby?
I would like to practice more with classes. 
