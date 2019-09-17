## Day 5 Questions

1. In your own words, what is a Class?
A class is an abstraction of a something more concrete

1. In relation to a Class, what is an attribute?
An attribute is a trait the a class has

1. In relation to a Class, what is behavior?
A behavior is an action that changes an attribute

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @hungry = 0
    @tired = 0
    @needs_bathroom = 0
  end

  def eat
    puts "#{name} has eaten"
    needs_bathroom = 1
    hungry = 0
  end

  def walk
    puts "#{name} has gone for a walk"
    tired = 1
    needs_bathroom = 0
    hungry = 1
  end

end

1. How do you create an instance of a class?
class.new(arguments)

1. What questions do you still have about classes in Ruby?
