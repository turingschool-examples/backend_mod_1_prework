## Day 5 Questions

1. In your own words, what is a Class? __a class is broad definition of a category or object. A class generally represents an abstract idea of a specific category and then more specific instances can be created off that class.__

1. In relation to a Class, what is an attribute? __an attribute is a characteristic of that Class. There can be many attributes of a class and each attribute has a value that helps to describe the class. Another important note is that all attributes of a Class will exist for each instance of that class.__

1. In relation to a Class, what is behavior? __A behavior is something that a Class is capable of doing. This mostly has to do with actions that a Class can take that either alter it's attributes or performs actions on those attributes.__

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
class Dog
  attr_accessor :name, :breed, :color

  def initialize(name, breed, color)
    @name = name
    @breed = breed
    @color = color
  end

  def change_name(n)
    @name = n
  end

  def change_color(c)
    @color = c
  end
end
```
1. How do you create an instance of a class?
```
skip = Dog.new("Skip", "Lab", "black")
```
1. What questions do you still have about classes in Ruby?
