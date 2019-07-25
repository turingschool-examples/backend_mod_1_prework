## Day 5 Questions

1. In your own words, what is a Class?
- A class is like a blue print for the thing we want to build.

1. In relation to a Class, what is an attribute?
- Something that helps deffine it, like color, shape, type
1. In relation to a Class, what is behavior?
- a behavior is what something does. typically a verb.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog

attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @sick = false
    @happy = true
  end
end

1. How do you create an instance of a class?

dog_1 = Dog.new

1. What questions do you still have about classes in Ruby?
N/A
