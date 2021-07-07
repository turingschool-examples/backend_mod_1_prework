## Day 6 Questions

1. In your own words, what is a Class?

* A class is a broad category that have specific attributes that help define what the class is.

1. What is an attribute of a Class?

* Class attributes are shared commonalities of a class. Every instance of a class shares these common attributes.

1. What is behavior of a Class?

* Behaviors define what a class can do and are defined as instance methods.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_accessor :name, :breed, :weight #define attributes

  def initialize(name)
    @name = name
  end

  def change_breed(breed) #method 1
    @breed = breed
  end

  def change_weight(value) #method 2
    @value = value
  end

  def get_info #method 3
    p @name
    p @breed
    p @value
  end
end

```
1. How do you create an instance of a class?

* `hudson = Dog.new("Hudson")`


1. What questions do you still have about classes in Ruby?

* I need more practice on this subject. I do not have any specific questions about the concept, more on implementation.
