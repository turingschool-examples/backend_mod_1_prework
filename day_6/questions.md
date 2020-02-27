## Day 5 Questions

### 1. In your own words, what is a Class?
A class is like a mold: they are a way to define attributes of objects and what/how methods will interact with them.

### 1. In relation to a Class, what is an attribute?
Attributes are the defining aspects of a class. They hold information that is true for all instances of that class.

### 1. In relation to a Class, what is behavior?
Behavior determines what an object is capable of doing and how it will act when methods are applied to it.

### 1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def callDog
    puts "#{name}! Come here."
    puts "#{name} is now by your side."
  end

  def wigglesCommence
    puts "#{name} begins to wag their tail with excitement!"
  end
end

### 1. How do you create an instance of a class?
First assign the instance to the class
max = Dog.new
Next provide the attributes of the new instance
max.name = "Max"
max.breed = "Aussie"

### 1. What questions do you still have about classes in Ruby?
None, but am excited to go deeper into what they can do
