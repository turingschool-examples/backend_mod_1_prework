## Day 5 Questions

1. In your own words, what is a Class?
A class is like the recipe for creating an object. It hold the outline for that object and can include methods or just information. Several instances of that class can be made.
1. In relation to a Class, what is an attribute?
Attributes are values that define the instance of the class. For example, attributes could include names, how many, type, etc.
1. In relation to a Class, what is behavior?
A behavior is a method or function that can be used by an object.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class dog
  attr_reader :name, :good_dog
  def initilize(name, good_dog)
    @name = name
    @good_dog = good_dog
1. How do you create an instance of a class?
To create an instance of a class, it's like creating a variable:
Jermaine = Dog.new("Jermaine", "of course")
1. What questions do you still have about classes in Ruby?
How is similar/different from Javascript?
