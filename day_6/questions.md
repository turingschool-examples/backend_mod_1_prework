## Day 5 Questions

1. In your own words, what is a Class?
A class is a description of a collection of objects.
1. In relation to a Class, what is an attribute?
An attribute is like a specific property of an object.
1. In relation to a Class, what is behavior?
A behavior is what a object within the class is capable of doing.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_reader :name, breed, age,
  @name = name
  @breed = breed
  @age = age

  def howl
  "#{@name} says AWOOOO!"
  end


 def runs
 "#{@name} runs in circles"
 end
 end

 jack = dog.new("jack","golden retrieve", 6)

1. How do you create an instance of a class?
By instantiation -
Class Fruit
pear = Fruit.new

1. What questions do you still have about classes in Ruby?
I still need a little work getting used to the idea of use attr_reader and how to change the data in the objects after they have been created.  
