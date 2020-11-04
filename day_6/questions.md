## Day 6 Questions

1. In your own words, what is a Class?

A class is a way to define what an object is and can do. A class sets what attributes and behaviors an instance of an object of that class will have.

1. What is an attribute of a Class?
An attribute of a class sets what type of data an instance of that class will hold. A class can have several attributes. For example, a `house` class might have a `number_of_rooms` attribute and a `exterior_color` attribute.

1. What is behavior of a Class?
A behavior is something that instances of that class can do. Behaviors are blocks of code contained within a class that can be called on by any instance of that class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```Ruby
class Dog

  def initialize(color, weight)
    @color = color
    @weight = weight
  end

  def paint(color)
    @color = color
    p "You painted the dog #{@color}."
  end

  def feed(lbs_of_food)
    @weight += lbs_of_food
    p "You fed the dog. He now weighs #{@weight}"
  end
end
```

1. How do you create an instance of a class?

instance_name = ClassName.new

1. What questions do you still have about classes in Ruby?
How do you create interactions between different classes?
