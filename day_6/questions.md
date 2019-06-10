## Day 5 Questions

1. In your own words, what is a Class?
- - -
Classes are a kind of abstract templates of their corresponding objects. Classes lay out the attributes and behaviors of objects that will be created amongst that class.

1. In relation to a Class, what is an attribute?
- - -
Attributes are the instance variables of an object. They contain the information and status of the objects included characteristics. For example, my attributes in my person.rb exercise were name, height, and weight.

1. In relation to a Class, what is behavior?
- - -
Behaviors are the methods associated with an object. The methods dictate what actions  the object is capable of. For example in my person.rb exercise my behaviors were working out and eating!

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
- - -
class Dog
attr_accessor :name, :color

  def initialize(name, color)
  @name = name
  @color = color
  end

  def speak
  p "Roof! My name is #{name}!"
  end

  def change_name(name)
  @name = name
  p "Roof! My new name is #{name}!"
  end
end

1. How do you create an instance of a class?
- - -
To create a new instance you use the .new syntax.
Using my above dog class I would type:
blitz = Dog.new("Blitz", "Black")

1. What questions do you still have about classes in Ruby?
- - -
I was a little confused doing the dog.rb exercise. Before I even added anything to the exercise I was getting errors that the p fido.hungry wouldn't work because it wasn't defined. I ended up creating a hungry method that would display a status on fido's hunger when you typed fido.hungry. This wasn't included in the instructions but I assumed it was an ok way to fix the issue.

This lesson took much longer than all the other lessons, but after a lot of experimentation I feel I have a really strong foundation on how to utilize classes in my programming.
