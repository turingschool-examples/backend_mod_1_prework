## Day 6 Questions

1. In your own words, what is a Class?

A class is a group of objects that can be manipulated through methods

1. What is an attribute of a Class?

An attribute is a piece of information about a class. attributes are used in the calculations of methods

1. What is behavior of a Class?

A behavior is a method or action that all instances of a class can do. All objects of the class can do these behaviors.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_reader :height, :name, :age
  def initialize (height, name, age)
    @height = height
    @name = name
    @age = age
  end
  def jump
    jump_height = height / age
    p "#{name} jumped  #{jump_height}"
  end
  def rename(new_name)
    @name = new_name
  end
  def grow(growth)
    @height += growth
  end
  def shrink(amount_shrunk)
    @height -= amount_shrunk
  end
  def birthday
    @age += 1
  end
end
```

1. How do you create an instance of a class?

Using the `Class.new` method which creates a new instance of the specified class.

1. What questions do you still have about classes in Ruby?

N/A for now....
