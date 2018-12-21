## Day 6 Questions

1. In your own words, what is a Class?
A class is a grouping of states and behaviors that can be used to form an object via the new method which instantiates the class with states characterized by specific attributes

1. In relation to a Class, what is an attribute?
An attribute is an instance of a state within a Class that exist so long as the object exist

1. In relation to a Class, what is behavior?
A behavior is an abstract version of a method that can be called when a Class is instantiated into an object

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_accessor :bark :play
  def initialize(b, p)
    @bark = b
    @play = p
  end

  def info
    "The dog is ready to play #{play} and bark #{bark}"
  end

  def change_info(b, p)
    self.bark = b
    self.play = p
  end
end

1. How do you create an instance of a class?

Set a variable equal to the class with the new method applied to it
i.e. fido = Dog.new(true, false)

1. What questions do you still have about classes in Ruby?
What is the functionality of a class when there are already libraries present for usage and classes already exist such as String, Float, Integer?
Are the previously mentioned categories considered classes since methods and attributes of each of them are present in Ruby?
When will I realistically create a Class?
