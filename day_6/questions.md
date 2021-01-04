## Day 6 Questions

1. In your own words, what is a Class?
 A class is a set of attributes or behaviors that are the same amongst all instances of that class.
1. What is an attribute of a Class?
An attribute is a specific value for any instance in that class.
1. What is behavior of a Class?
A behavior is something you can do to the instances of a class to modify them or have them do something.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
class Dog
  attr_accessor :breed, :name, :size

  def jump
    p 'the dog jumps!'
  end

  def bark
    p 'bark!'
  end

end
1. How do you create an instance of a class?
 instance_name = ClassName.new
1. What questions do you still have about classes in Ruby?
 How can I use other things I've learned about so far (boolean logic, hashes, etc.) with classes?
