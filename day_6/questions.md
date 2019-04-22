## Day 5 Questions

1. In your own words, what is a Class?  
The purpose of a class is to create and define objects that all have the same behaviors but who's individual attributes can vary by each instance of the object.

1. In relation to a Class, what is an attribute?  
It keeps track of the objects state in the class

1. In relation to a Class, what is behavior?  
The behavior defines what each object in the class can do, what action can be performed.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors  
class Dog
  def initialize(breed, name)
    @breed = breed
    @name = name
  end

  def bark
    p "woof"
  end

  def fetch
    p "#{name} go fetch the stick"
  end
end

1. How do you create an instance of a class?  
By calling the .new class method on the class ex. Dog.new

1. What questions do you still have about classes in Ruby?  
Is there a way to automate the creation of instances in a class? 
