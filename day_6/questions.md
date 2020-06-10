## Day 6 Questions

1. In your own words, what is a Class?
**A class is a category of things that consist of the same attributes/behaviors. Though the made of the same attributes and behaviors
the actual attributes will differ based on the instance of the class.**

1. What is an attribute of a Class?
**An attribute is a characteristic of a class.**

1. What is behavior of a Class?
**The behavior is the actions of a class.**

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class = Dog
  def initialize(name, age)
    @name = name
    @age = age
  end

  def bark
    p "Ruff!"
  end

  def sleep
    p "zzzzzz"
  end
end
```


1. How do you create an instance of a class?
**Spot = Dog.new("Spot", "3")**

1. What questions do you still have about classes in Ruby?
**I'm not sure I understand self**
