## Day 6 Questions

1. In your own words, what is a Class?

To me, a class is a sort of category or basic outline of what an object is made of and can do. A building might be a type of class because it is abstract and may contain many different instances with attributes and behaviors that we can define.

1. In relation to a Class, what is an attribute?

An attribute makes best sense for me to be described as an adjective. It is a description of an object in that class that all instances of that class share. For the building example, an attribute might be `window_count`, `patio`, `building_capacity`. These are descriptors of the class.

An attribute can be any of the data types.

1. In relation to a Class, what is behavior?

A behavior, or method, for me is best described as a verb. It is an action that the class might take or an action that can be done to the class. In the building example, it might be `open_door` or `make_announcement`.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  attr_reader :hair_color :height :name
  def initialize(hair_color, height, name)
    @hair_color = hair_color
    @height = height
    @name = name
  end

  def retrieve_ball
   puts "#{@name} runs to the ball and brings it back to you!"
  end

  def grow(number)
    @height = number
    puts "Wow, can't believe #{@name} grew #{number} inches this year!"
  end
```
1. How do you create an instance of a class?

To create an instance of the class we assign our class to variable. This creates an object. In the example above, we would do the following: `chester = Dog.new`. After we create an object, we can then get its attributes and call its methods. To further expand this instance, we might do `chester = Dog.new("green", "4", "Billy")` to set the default arguments.

1. What questions do you still have about classes in Ruby?
