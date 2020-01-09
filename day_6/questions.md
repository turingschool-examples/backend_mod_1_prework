## Day 5 Questions

1. In your own words, what is a Class?

A Class is a blueprint from which Objects are created.

1. In relation to a Class, what is an attribute?

It's a characteristic of the class

1. In relation to a Class, what is behavior?

It's a action done by the class

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_accessor :name, :breed

  def initialize(name, weight)
    @name = name
    @breed = breed
  end

  def speak
    puts "Woof"
  end

  def sit
    puts "Sit"
  end

end

1. How do you create an instance of a class?

You name the instance and then reference the class. An example for the above Dog class would be:

Huxley = Dog.new('Huxley', 'Chow Chow')

1. What questions do you still have about classes in Ruby?
