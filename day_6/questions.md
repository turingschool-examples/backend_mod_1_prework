# Day 5 Questions

1. In your own words, what is a Class?
###   An object that can be modified, inherited, and have data abstracted from it.
1. In relation to a Class, what is an attribute?
###   Something that describes the object.
1. In relation to a Class, what is behavior?
###  An action that the object can do to either modify itself or something else.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
##  class Dog
####  attr_reader :breed, :name, :age
####  attr_accessor :hungry

#####  def initialize(breed, name, age)
#####    @breed  = breed
#####    @name   = name
#####    @age    = age
#####    @hungry = true
#####  end

#####  def bark
#####    p "woof!"
#####  end

#####  def eat
#####    @hungry = false
#####  end

#####  def play
#####    @hungry = true
#####  end
#####end

#####fido = Dog.new("Bernese", "Fido", 4)
#####p fido.breed
#####p fido.name
#####p fido.age
#####p fido.hungry
##### fido.eat
#####p fido.hungry
##### fido.play
#####p fido.hungry
1. How do you create an instance of a class?
### name = Class_name.new(arguments)
1. What questions do you still have about classes in Ruby?
### Can classes inherit specific characteristics from others?
