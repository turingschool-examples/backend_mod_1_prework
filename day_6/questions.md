## Day 5 Questions

1. In your own words, what is a Class?
A type of data structure that holds data or a data base of attributes and behaviors.

1. In relation to a Class, what is an attribute?
Attribute tells us what an object 'is'.

1. In relation to a Class, what is behavior?
Behavior tells us what an object does.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def speak
    puts "treat!"
  end

  def sit
    puts "sit!"
  end
end

1. How do you create an instance of a class?
by using 'initialize' and methods that create instances of what the objects are and what they do.

1. What questions do you still have about classes in Ruby?
