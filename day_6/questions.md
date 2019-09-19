## Day 5 Questions

1. In your own words, what is a Class?

In simplest terms, it a category of a thing. It is an umbrella that can contain many objects, all with the same attributes, but different values of those attributes.

1. In relation to a Class, what is an attribute?

An attribute is a defining characteristic of a class. Every object within a class will have the same attributes, but possibly different values.

1. In relation to a Class, what is behavior?

A behavior is an action that can be taken on attributes of a class to potentially change the values.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  def initialize (name, breed, neutered)
  @name = "Ted"
  @breed = "breed"
  @neutered = false

def snip
  @neutered = true
end

def change_name
  @name = "Spike"
end
end

ted = Dog.new("Ted", "Bichon", false)
ted.snip
puts ted.snip
ted.change_name
puts ted.change_name

1. How do you create an instance of a class?

variable = Class.new(arg1, arg2, arg3)

1. What questions do you still have about classes in Ruby?
