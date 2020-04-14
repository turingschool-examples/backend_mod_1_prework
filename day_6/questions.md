## Day 6 Questions

1. In your own words, what is a Class?
A class is an abstract idea of something. It contains attributes and methods and is used as a mold to create many instances or objects.

1. What is an attribute of a Class?
An attribute of a class is something that is shared between all instances within the class.

1. What is behavior of a Class?
A behavior is something that, in all instances of a class, all objects are capable of doing. In a dog class, in all instances, a dog can run, jump, speak, etc.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:


class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end


1. How do you create an instance of a class?


oliver = Dog.new("Oliver", "pit bull")


1. What questions do you still have about classes in Ruby?
No questoins as of now.
