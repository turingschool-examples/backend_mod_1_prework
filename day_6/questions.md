## Day 6 Questions

1. In your own words, what is a Class?

A Class determines what an object should be. A Class is broad and never unique. It is used to store information for objects (or instances) that belong to the same class.

1. What is an attribute of a Class?

An attribute is like a quality that is common to all instances of the Class.

1. What is behavior of a Class?

Behavior is like a method that helps manipulate objects of a class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

`class Dog
  attr_reader :breed, :name

  def initialize(breed, name)
    @breed  = breed
    @name   = name
  end`
1. How do you create an instance of a class?

By using the function `.new`
 
`sookie = Dog.new`

1. What questions do you still have about classes in Ruby?
