## Day 5 Questions

1. In your own words, what is a Class?
A class is a template for creating an object. It defines a behavior or a state of something.

1. In relation to a Class, what is an attribute?
An attribute identifies a characteristic of an object to then identify it's class

1. In relation to a Class, what is behavior?
A behavior is ultimately what an object is capable of doing based on their attributes

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_reader :age, :weight

  def initilize(age, weight)
    @age = age
    @weight = weight
  end
end

def hairy
  p "If hairy, then obese #{@weight}."
end

def Bald
  p "If Bald, then #{@age} old"
end
end

1. How do you create an instance of a class?
First identify the class above, then define the instance method you're going to use below

1. What questions do you still have about classes in Ruby?
How this method will relate to the previous methods to create a cohesive formula that makes sense
