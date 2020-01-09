## Day 5 Questions

1. In your own words, what is a Class?
A class is a blueprint for a category of thing.
1. In relation to a Class, what is an attribute?
An attribute is a characteristic or quality that every instance of a Class has.
1. In relation to a Class, what is behavior?
A behavior is an action (method) that every instance of a Class can preform.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
class Dog
  attr_reader :breed :name :

  def initialize(breed, name)
    @breed = breed
    @name = name
  end
  def bark
    puts "Woof"
  end
  def sit
    @stand = false
  end
end 


```
1. How do you create an instance of a class?
The .new method works in conjunction with the initialize method to create a new instance of a Class.
```
example: josh = Person.new
```
1. What questions do you still have about classes in Ruby?
