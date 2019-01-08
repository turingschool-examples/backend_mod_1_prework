## Day 5 Questions

1. In your own words, what is a Class?
A class is like a template for the creation of objects in that class, if every part of the human body is an object that allows us to function, the human being itself is the class
1. In relation to a Class, what is an attribute?
It is something that accepts an argument that allows objects to posses different qualities
1. In relation to a Class, what is behavior?
it is an instance method defined within the class
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_accessor(name, breed, toy)

  def initialize(name, breed, toy)
    @name = name
    @breed = breed
    @toy = toy
    @hungry = true
    @tired = true
  end

  def eat
    @hungry = false
    p "#{@name} eats and is no longer hunrgy."
  end

  def sleep
    @tired = false
    p "#{@name} sleeps and is no longer tired."
  end
end

1. How do you create an instance of a class?
for the above example
--------------------
cooper = Dog.new("Cooper", "beagle", "stuffed dragon")

1. What questions do you still have about classes in Ruby?
I guess i just wish I understood their definitions a little bit better, still seems a little fuzzy to me.
