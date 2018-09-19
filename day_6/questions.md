## Day 5 Questions

1. In your own words, what is a Class?

#### **Class** is a way to describe a group of objects with the same attributes and behaviors.

1. In relation to a Class, what is an attribute?

#### An **attribute** is a certain thing or things that you define that all objects in the **class** can have.

1. In relation to a Class, what is behavior?

#### Behaviors define what the objects we created using a **class** are capable of doing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

`class Dog
attr_reader :color, :breed

def initialize(color, breed)
@color = color
@breed = breed
end

def energy
puts "The dog is calm."
end

def play
puts "He just lays there and chews on his bone."
end
end

animal = Dog.new("brown", "Corgi")

puts animal.energy
puts animal.play
puts "He is a #{animal.color} #{animal.breed}."`

1. How do you create an instance of a class?

#### You create an **instance** of a class by calling a method on the class, and then storing it into a variable.

1. What questions do you still have about classes in Ruby?

#### I am having trouble understanding the difference between "Initializing" an object and "Setting" an object.  Are they not essentially interchangeable? If not, is there an easier way to remember/determine the difference than how the sites explained it?  Also, what are examples of why you would use one over the other?
