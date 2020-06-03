## Day 6 Questions

1. In your own words, what is a Class?
Classes are an all encompassing way of defining the attributes and behaviors of an object.

1. What is an attribute of a Class?
Attributes are the specific properties of an object, like `color`, or `model`, or `year` of the `MyCar` class.

1. What is behavior of a Class?
Behaviors are things that, when an instance is given, the class will, I guess, perform.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  def initialize(name, food)
    @name = name
    @food = food
  end

  def hey_there(name)
    puts "Hey there #{name}."
  end

  def bad_dog(food)
    puts "You knocked over the #{food}!"
  end
end

greg = Dog.new("Greg", "Pasta")
```
1. How do you create an instance of a class?
These would, I believe, be instances of the class above:
```
greg.hey_there
greg.bad_dog
```

1. What questions do you still have about classes in Ruby?
Ooof.  Yeah, whether or not I'm actually understanding this is really about all the questions I have.
