## Day 6 Questions

1. In your own words, what is a Class?

  *A class is a category in which objects, or examples of the class, fall within its parameters. A class defines the attributes and behaviors (parameters) that all objects within the class have or are able to do.*

1. What is an attribute of a Class?

*An attribute assigns values to objects of a class.*

1. What is behavior of a Class?

*A behavior defines a method for objects of a class.*

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

*class Dog
  attr_accessor :name, :breed, :dirty
  def initialize(name, breed)
    @name = name
    @breed = breed
    @dirty = false
    @stay = false
  end

  def dog_info
    "This is #{name}, he is a {breed}."
  end

  def dirty
    dirty = true
    "#{name} needs a bath!"
  end

  def speak
    "Bark bark!"
  end

  def wait
    @stay = true
  end

end

shadowfax = Dog.new("Shadowfax", "golden retriever")

p shadowfax.dog_info
p shadowfax.dirty
p shadowfax.speak
puts "Shadowfax, wait!"
shadowfax.wait*

1. How do you create an instance of a class?

*To create an instance of a class, you use the following format:
  - instance = Class.new("initialize_variables")*

1. What questions do you still have about classes in Ruby?

*How do you incorporate classes/modules that are saved in files into a separate file?*
