## Day 6 Questions

1. In your own words, what is a Class?
- a class defines a group of objects by giving them methods and attributes.

1. What is an attribute of a Class?
- an attribute is a quality of that class which can be accessed and changed.

1. What is behavior of a Class?
- a behavior is a method that can be called by that class to DO something

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_accessor :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = false
  end

  def bark
    p "woof!"
  end

  def eat
    @hungry = false
  end

  def play
    @hungry = true
  end
end
```

1. How do you create an instance of a class?
- by first naming/defining the class then using `name = class.new(attributes)`

1. What questions do you still have about classes in Ruby?
