## Day 5 Questions

1. In your own words, what is a Class?
A class is a blueprint to making objects. We derive an objects state and behaviors from it.

1. In relation to a Class, what is an attribute?
An attribute is an objects state, or what we call an instance variable.

1. In relation to a Class, what is behavior?
A behavior is an object's method.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_accessor :name, :breed
  def initialize(name,breed)
  @name = name
  @breed = breed
  end

  def bark
    puts "Woof!"
  end

  def say_breed
    puts "#{@name} is a #{@breed}"
  end

end

1. How do you create an instance of a class?
rover = Dog.new("Rover","Basenji")

1. What questions do you still have about classes in Ruby?
None at this moment
