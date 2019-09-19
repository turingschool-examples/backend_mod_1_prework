## Day 5 Questions

1. In your own words, what is a Class?
A class is is a group of objects. Objects are categorized by their class and will be called up using that class name. Attributes and methods are associated to their respective class and can be run with any object within that given class.  

1. In relation to a Class, what is an attribute?
An attribute is a characteristic of an object within a class. Attributes are associated with classes and can be run with any object within the class that the attribute is included

1. In relation to a Class, what is behavior?
Behavior is what the object is capable of doing. Behaviors are associated to any object within a class and can be linked to the object's attributes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_accessor :first_name, :breed, :gender

  def initialize(first_name, breed, gender)
    @first_name  = first_name
    @breed       = breed
    @gender      = gender
  end

  def speak()
    puts "Hi, I'm #{first_name} the #{breed}!"
  end

  def sit()
    puts "I'm a good #{gender}!"
  end

end

capo = Dog.new("Capo","Labradoodle","Boy")

1. How do you create an instance of a class?
To create an instance, first add an object to the desired class. Then add the object's attributes by calling out the object followed by the attribute in .attribute syntax. Finally set the attribute equal to a string or integer.

_Example_
object = Class.new
object.attribute1 = "String"
object.attribute2 = (integer)

1. What questions do you still have about classes in Ruby?
