## Day 5 Questions

1. In your own words, what is a Class?
A class is a blueprint for an object.
1. In relation to a Class, what is an attribute?
Property of an object in a class.
1. In relation to a Class, what is behavior?
what objects in a class can do.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
 class Dog
  attr_reader :name, :weight

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def speak
    "Arf!"
  end

  def fetch
   "run"
  end
 end

 Zeus = Dog.new
 puts Zeus.speak
 puts Zeus.fetch


1. How do you create an instance of a class?
 The specific realization of an object.
 
1. What questions do you still have about classes in Ruby?
