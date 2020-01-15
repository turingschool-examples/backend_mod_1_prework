## Day 5 Questions

1. In your own words, what is a Class?
A class is a category that holds objects. Each object in the class has attributes and and can perform the same actions (methods).

1. In relation to a Class, what is an attribute?
An attribute is a feature of a class that each instance in that class has. For example city has the attributes population and state.

1. In relation to a Class, what is behavior?
Behavior is an action that can be applied to any instance of a class. Behaviors that can be used in the dog class are walk, play, eat.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
 attr_reader :name, :breed, :fav_toy

 def initialize(name, breed, fav_toy)
  @name = name  
  @breed = breed  
  @fav_toy = fav_toy
 end  

  def play
  p "#[@name] plays with #[@fav_toy]"
  end  

  def bark
    p "woof!"
  end

end

1. How do you create an instance of a class?
You can do class.new  and then put in the attrs. To make a new dog in the dog class above you would put Dog.new("Odie", "Schnoodle", "hedgehog")

1. What questions do you still have about classes in Ruby?
Feel good about classes. 
