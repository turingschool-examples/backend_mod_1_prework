## Day 6 Questions

1. In your own words, what is a Class?

Answer:
A class is a group of objects that are defined by characteristics and behaviors shared by every object within that class. If an object does not share each defined characteristic and behavior within a particular class then it does not belong to said class.

1. What is an attribute of a Class?

Answer:
An attribute of a class is a characteristic that all objects within share. The attribute itself can be further specified for each individual object within the class (referred to as an instance). For example, every instance within a class called `Person` would have an attribute of `eye_color` which can be further specified for each individual instance such as `brown`, `blue`, or `green`.

1. What is behavior of a Class?

Answer:
A behavior of a class is an action which every instance of the class is capable of performing. The instance doesn't necessarily perform an action, but to be included in the class it must be capable.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

Answer:
```
class Dog
  attr_reader :color, :weight, :energetic
  def initialize(color, wieght)
    @color = color
    @weight = weight
    @energetic = true
  end

  def run
    @energetic = false
  end

  def sleep
    @energetic = true
  end

  def wag_tail
    p "The #{color} dog wags its tail."
  end
end
```

1. How do you create an instance of a class?

Answer:
To create an instance of a class an initialize method (constructor) must be created within the class. Once the initialize method has been created the initialize method, when called, creates an object that belongs to the class. From this point the object lives on as part of the class and can perform all methods defined by the class and can have values specified for its attributes.


1. What questions do you still have about classes in Ruby?

Answer:
The use of `self.` is still unclear to me, I very much hope that it was not necessarily expected to be used within the exercises.
