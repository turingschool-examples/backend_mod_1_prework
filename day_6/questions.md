## Day 6 Questions

1. In your own words, what is a Class?

A class is an abstract idea or blueprint of a thing.

1. What is an attribute of a Class?

An attribute of a class is feature of a class that all instances have in common.

1. What is behavior of a Class?

A behavior of a class is referred to as a method. Methods manipulate or change attributes of a class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
  attr_accessor :nose, :height
```
  def initialize
  @nose = nose
  @height = height

  def sniff
  "Rufus smells the flowers."
  end

  def measure_height
    12
  end
end
```
1. How do you create an instance of a class?

You can create an instance by using the 'new' method and assigning it to a variable.

rufus = Dog.new

1. What questions do you still have about classes in Ruby?
I feel pretty comfortable relative to the reading material so far, but if you're seeing room for improvement, I'd love to hear what you think!
