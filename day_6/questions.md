## Day 5 Questions

1. In your own words, what is a Class?

A class is a collection of attributes and behaviors that be used over and over again.

1. In relation to a Class, what is an attribute?

An attribute is a variable used to describe an instance in the class.

1. In relation to a Class, what is behavior?

A behavior is a method, which is an action that the instance takes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

1. How do you create an instance of a class?

tofu = Dog.new("Terrier Mix", "Tofu", 4)

1. What questions do you still have about classes in Ruby?
NA
