## Day 5 Questions

1. In your own words, what is a Class?
  A Class is a shell that holds variables and methods in which an object's values fill.
1. In relation to a Class, what is an attribute?
  An attribute is just an easy way for Ruby to create an instance variable and create getter and setter methods for you.
1. In relation to a Class, what is behavior?
  A behavior is an instance method that changes a value in the attributes.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

'class Dog
  attr_accessor :color, :weight, :cleaned

  def initialize(color, weight)
    @color = color
    @weight = weight
    @cleaned = false
  end

  def wash_dog
    @cleaned = true
  end

  def take_walk
    @cleaned = false
  end

  def dye_dog(color)
    @color = color
  end
end

sable = Dog.new("black", "80 lbs")
p sable.color
p sable.weight
p sable.cleaned
p sable.wash_dog
p sable.take_walk
sable.dye_dog("blue")
p sable.color '

1. How do you create an instance of a class?
  To create an instance of a class you have to create a variable outside of the class then use the class name and '.new' method along with the attribute values of your object/instance.
1. What questions do you still have about classes in Ruby?
  None that I can think of, I just need more practice using them so things click. 
