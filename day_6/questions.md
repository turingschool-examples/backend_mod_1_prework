## Day 5 Questions

1. In your own words, what is a Class?
It's a way to store many attributes in one object.
1. In relation to a Class, what is an attribute?
An attribute is a something used to define different properties of an object.
1. In relation to a Class, what is behavior?
Behaviors are methods that can be called on class objects.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_accessor :name, :breed
  def initialize(n, b)
    @name = n
    @breed = b
  end
  def name_change(n)
    self.name = n
  end
  def breed_type
    self.breed
  end
end

1. How do you create an instance of a class?
the .new method.
ex
libby = Dog.new('Libby', 'beeshpoo')
1. What questions do you still have about classes in Ruby?
When is it ok to use .self within the class? Why do I have to have the attr_accessor to use it?
