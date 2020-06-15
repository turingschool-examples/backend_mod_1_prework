## Day 6 Questions

1. In your own words, what is a Class?

A class is a category of objects. The objects have attributes and can be assigned methods, which are actions they do or actions that are done to them. I liked the description of a class as a mold and objects as casts from the mold.

1. What is an attribute of a Class?

An attribute is a description that all instances of a class share. For example, a Bread class might have color, shape, crumb, and crust attributes.

1. What is behavior of a Class?

Behavior can also be described as a method. An instance of a class can carry out behaviors in the form of methods, which are defined within the class and then called to perform the behavior.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

Class Dog  
  attr_reader :color, :name, :age, :sleepy

  def initialize(color, name, age, sleepy)  
    @color  = color  
    @name   = name  
    @age    = age  
    @sleepy = true  
  end

  def bark  
    p "Ruff!"  
  end

  def play  
    @sleepy = true  
  end

  def nap  
    @sleepy = false (here I'm thinking that the play method makes a dog sleepy after the playing is done, and the nap method makes the dog not sleepy after the nap is done)  
  end  
end

1. How do you create an instance of a class?

bear = Dog.new("black", "Bear", 6)

You could then use methods like bear.age

1. What questions do you still have about classes in Ruby?

Definitely still trying to keep syntax straight for everything throughout classes, so will keep practicing. Also trying to understand the difference between using @variable and self.variable in method definitions. In some cases it seems they do the same thing so will look into that more.
